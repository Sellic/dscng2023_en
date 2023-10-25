<?php
include_once('./_common.php');
include_once(G5_LIB_PATH . '/naver_syndi.lib.php');
include_once(G5_CAPTCHA_PATH . '/captcha.lib.php');

$g5['title'] = '게시글 저장';

$msg = array();

$wr_subject = '';
if (isset($_POST['wr_subject'])) {
  $wr_subject = substr(trim($_POST['wr_subject']), 0, 255);
  $wr_subject = preg_replace("#[\\\]+$#", "", $wr_subject);
}

if ($wr_subject == '') {
  $msg[] = '<strong>제목</strong>을 입력하세요.';
}

$wr_content = '';
if (isset($_POST['wr_content'])) {
  $wr_content = substr(trim($_POST['wr_content']), 0, 65536);
  $wr_content = preg_replace("#[\\\]+$#", "", $wr_content);
}

$msg = implode('<br>', $msg);
if ($msg) {
  alert($msg);
}


// 090710
if (substr_count($wr_content, '&#') > 50) {
  alert('내용에 올바르지 않은 코드가 다수 포함되어 있습니다.');
  exit;
}

$upload_max_filesize = ini_get('upload_max_filesize');

if (empty($_POST)) {
  alert("파일 또는 글내용의 크기가 서버에서 설정한 값을 넘어 오류가 발생하였습니다.\\npost_max_size=" . ini_get('post_max_size') . " , upload_max_filesize=" . $upload_max_filesize . "\\n게시판관리자 또는 서버관리자에게 문의 바랍니다.");
}

$notice_array = explode(",", $board['bo_notice']);

for ($i = 1; $i <= 10; $i++) {
  $var = "wr_$i";
  $$var = "";
  if (isset($_POST['wr_' . $i]) && settype($_POST['wr_' . $i], 'string')) {
    $$var = trim($_POST['wr_' . $i]);
  }
}

@include_once($board_skin_path . '/write_update.head.skin.php');

// 추가 
if ($wr_subject == "???????.") {
  die();
}
if (!isset($_POST['wr_subject']) || !trim($_POST['wr_subject']))
  alert('제목을 입력하여 주십시오.');

if ($w == '' || $w == 'r') {

  if ($member['mb_id']) {
    $mb_id = $member['mb_id'];
    $wr_name = addslashes(clean_xss_tags($board['bo_use_name'] ? $member['mb_name'] : $member['mb_nick']));
    $wr_password = $member['mb_password'];
    $wr_email = addslashes($member['mb_email']);
    $wr_homepage = addslashes(clean_xss_tags($member['mb_homepage']));
  } else {
    $mb_id = '';
    // 비회원의 경우 이름이 누락되는 경우가 있음
    $wr_name = clean_xss_tags(trim($_POST['wr_name']));
    if (!$wr_name)
      alert('이름은 필히 입력하셔야 합니다.');
    $wr_password = get_encrypt_string($wr_password);
    $wr_email = get_email_address(trim($_POST['wr_email']));
    $wr_email_db = trim($_POST['wr_email']);
    $wr_homepage = clean_xss_tags($wr_homepage);
  }

  if ($w == 'r') {
    // 답변의 원글이 비밀글이라면 비밀번호는 원글과 동일하게 넣는다.
    if ($secret)
      $wr_password = $wr['wr_password'];

    $wr_id = $wr_id . $reply;
    $wr_num = $write['wr_num'];
    $wr_reply = $reply;
  } else {
    $wr_num = get_next_num($write_table);
    $wr_reply = '';
  }

  $sql = " insert into $write_table
                set wr_num = '$wr_num',
                     wr_reply = '$wr_reply',
                     wr_comment = 0,
                     ca_name = '$ca_name',
                     wr_option = '$html,$secret,$mail',
                     wr_subject = '$wr_subject',
                     wr_content = '$wr_content',
                     wr_link1 = '$wr_link1',
                     wr_link2 = '$wr_link2',
                     wr_link1_hit = 0,
                     wr_link2_hit = 0,
                     wr_hit = 0,
                     wr_good = 0,
                     wr_nogood = 0,
                     mb_id = '{$member['mb_id']}',
                     wr_password = '$wr_password',
                     wr_name = '$wr_name',
                     wr_email = '$wr_email_db',
                     wr_homepage = '$wr_homepage',
                     wr_datetime = '" . G5_TIME_YMDHIS . "',
                     wr_last = '" . G5_TIME_YMDHIS . "',
                     wr_ip = '{$_SERVER['REMOTE_ADDR']}',
                     wr_1 = '$wr_1',
                     wr_2 = '$wr_2',
                     wr_3 = '$wr_3',
                     wr_4 = '$wr_4',
                     wr_5 = '$wr_5',
                     wr_6 = '$wr_6',
                     wr_7 = '$wr_7',
                     wr_8 = '$wr_8',
                     wr_9 = '$wr_9',
                     wr_10 = '$wr_10' ";
  sql_query($sql);

  $wr_id = sql_insert_id();

  // 부모 아이디에 UPDATE
  sql_query(" update $write_table set wr_parent = '$wr_id' where wr_id = '$wr_id' ");

  // 새글 INSERT
  sql_query(" insert into {$g5['board_new_table']} ( bo_table, wr_id, wr_parent, bn_datetime, mb_id ) values ( '{$bo_table}', '{$wr_id}', '{$wr_id}', '" . G5_TIME_YMDHIS . "', '{$member['mb_id']}' ) ");

  // 게시글 1 증가
  sql_query("update {$g5['board_table']} set bo_count_write = bo_count_write + 1 where bo_table = '{$bo_table}'");
}
// 메일발송 사용 (수정글은 발송하지 않음)
if (!($w == 'u' || $w == 'cu') && $config['cf_email_use'] && $board['bo_use_email']) {

  // 관리자의 정보를 얻고
  $super_admin = get_admin('super');
  $group_admin = get_admin('group');
  $board_admin = get_admin('board');

  $wr_subject = get_text(stripslashes($wr_subject));

  $tmp_html = 0;
  if (strstr($html, 'html1'))
    $tmp_html = 1;
  else if (strstr($html, 'html2'))
    $tmp_html = 2;

  $wr_content = conv_content(conv_unescape_nl($wr_content), $tmp_html);

  $warr = array('' => '입력', 'u' => '수정', 'r' => '답변', 'c' => '코멘트', 'cu' => '코멘트 수정');
  $str = $warr[$w];

  $subject = '[' . $config['cf_title'] . '] ' . $board['bo_subject'] . ' 게시판에 ' . $str . '글이 올라왔습니다.';

  $link_url = G5_BBS_URL . '/board.php?bo_table=' . $bo_table . '&amp;wr_id=' . $wr_id . '&amp;' . $qstr;

  include_once(G5_LIB_PATH . '/mailer.lib.php');

  ob_start();
  include_once('./write_update_mail.php');
  $content = ob_get_contents();
  ob_end_clean();

  $array_email = array();
  // 게시판관리자에게 보내는 메일
  // if ($config['cf_email_wr_board_admin']) $array_email[] = $board_admin['mb_email'];
  // 게시판그룹관리자에게 보내는 메일
  // if ($config['cf_email_wr_group_admin']) $array_email[] = $group_admin['mb_email'];
  // 최고관리자에게 보내는 메일
  // if ($config['cf_email_wr_super_admin']) $array_email[] = $super_admin['mb_email'];

  $array_email[] = "binoo@dscng.com";
  $array_email[] = "gsyeo@dscng.com";
  $array_email[] = "admin@sellic.kr";
  $array_email[] = "online@sellic.kr";
  $array_email[] = "leehj@sellic.kr";
  // $array_email[] = "hihihooo@naver.com";
    // $array_email[] = "onlinemk@sellic.kr";

  // 원글게시자에게 보내는 메일
  if ($config['cf_email_wr_write']) {
    if ($w == '')
      $wr['wr_email'] = $wr_email;

    $array_email[] = $wr['wr_email'];
  }

  // 중복된 메일 주소는 제거
  $unique_email = array_unique($array_email);
  $unique_email = array_values($unique_email);

  for ($i = 0; $i < count($unique_email); $i++) {
    mailer($wr_name, $wr_email, $unique_email[$i], $subject, $content, 1);
  }
}

// 사용자 코드 실행
@include_once($board_skin_path . '/write_update.skin.php');
// @include_once($board_skin_path . '/write_update.tail.skin.php');

delete_cache_latest($bo_table);

if ($file_upload_msg)
  alert($file_upload_msg, G5_HTTP_BBS_URL . '/board.php?bo_table=' . $bo_table . '&amp;wr_id=' . $wr_id . '&amp;page=' . $page . $qstr);
else
  goto_url(G5_HTTP_BBS_URL . '/board.php?bo_table=' . $bo_table . '&amp;wr_id=' . $wr_id . $qstr);
