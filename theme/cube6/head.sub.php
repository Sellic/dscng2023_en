<?php
// 이 파일은 새로운 파일 생성시 반드시 포함되어야 함
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

$g5_debug['php']['begin_time'] = $begin_time = get_microtime();

if (!isset($g5['title'])) {
    $g5['title'] = $config['cf_title'];
    $g5_head_title = $g5['title'];
} else {
    // 상태바에 표시될 제목
    $g5_head_title = implode(' - ', array_filter(array($config['cf_title'], $g5['title'])));
}

$g5['title'] = strip_tags($g5['title']);
$g5_head_title = strip_tags($g5_head_title);

// 현재 접속자
// 게시판 제목에 ' 포함되면 오류 발생
$g5['lo_location'] = addslashes($g5['title']);
if (!$g5['lo_location'])
    $g5['lo_location'] = addslashes(clean_xss_tags($_SERVER['REQUEST_URI']));
$g5['lo_url'] = addslashes(clean_xss_tags($_SERVER['REQUEST_URI']));
if (strstr($g5['lo_url'], '/' . G5_ADMIN_DIR . '/') || $is_admin == 'super') $g5['lo_url'] = '';

/*
// 만료된 페이지로 사용하시는 경우
header("Cache-Control: no-cache"); // HTTP/1.1
header("Expires: 0"); // rfc2616 - Section 14.21
header("Pragma: no-cache"); // HTTP/1.0
*/
?>
<!doctype html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <meta name="viewport" id="meta_viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10">
    <meta name="HandheldFriendly" content="true">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <?php

    if ($config['cf_add_meta'])
        echo $config['cf_add_meta'] . PHP_EOL;
    ?>

    <!-- 관리자모드에서 추가하는 메타테그 -->

    <!-- Google tag (gtag.js) -->
    <!-- @gmail.com / 2023. . . 추가해야함  -->
    <!-- <script async src="https://www.googletagmanager.com/gtag/js?id=G-V6YPRP380N"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'G-V6YPRP380N');
    </script> -->


    <link rel="shortcut icon" href="https://www.dscng.com/favicon.ico">
    <link rel='canonical' href='https://www.dscng.com/'>

    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <meta http-equiv="Pragma" content="no-cache">

    <meta name="NaverBot" content="All">
    <meta name="NaverBot" content="index,follow">
    <meta name="Yeti" content="All">
    <meta name="Yeti" content="index,follow">
    <meta name="robots" content="index,follow">

    <meta name='application-name' content='동서씨앤지'>
    <meta name='msapplication-tooltip' content='동서씨앤지'>
    <meta id='meta_og_title' property='og:title' content='동서씨앤지'>

    <meta name='description' content="친환경 바이오 기술을 융합하여 비누, 세제, 화장품, 유아용품을 제조하는 데일리 라이프케어 회사입니다.">
    <meta name='keywords' content='셀그린 | 동서씨앤지 | 동서씨엔지 | 비누OEM | 비누주문제작 | 비누제조 | 비누공장 | 비누도매 | 비누제작 | 비누생산 | 비누제조공장 | 비누제작업체 | 비누ODM | 비누제조사 | 비누소량제작 | 비누제조업 | 제작비누 | 비누업체 | 비누제조회사 | 비누판매'>
    <meta name='path_role' content='MAIN'>
    <meta name='referrer' content='unsafe-url'>

    <meta property='og:type' content='website'>
    <meta property="og:title" content="동서씨앤지">
    <meta property="og:description" content="친환경 바이오 기술을 융합하여 비누, 세제, 화장품, 유아용품을 제조하는 데일리 라이프케어 회사입니다.">
    <meta property="og:url" content="https://www.dscng.com/">
    <meta property="og:image" content="https://www.dscng.com/dscngog2.jpg">
    <meta property='og:site_name' content='동서씨앤지'>

    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="동서씨앤지">
    <meta name="twitter:description" content="친환경 바이오 기술을 융합하여 비누, 세제, 화장품, 유아용품을 제조하는 데일리 라이프케어 회사입니다.">
    <meta name="twitter:image" content="https://www.dscng.com/dscngog2.jpg">
    <meta name="twitter:domain" content="https://www.dscng.com/">

    <!-- gsyeo7 / 2023. . . 추가해야함  -->
    <!-- <meta name="naver-site-verification" content="" /> -->

    <title><?php echo $g5_head_title; ?></title>


    <link rel="stylesheet" as="style" crossorigin href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.5/dist/web/variable/pretendardvariable.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo G5_THEME_CSS_URL ?>/default.css">
    <link rel="stylesheet" type="text/css" href="<?php echo G5_THEME_CSS_URL ?>/font-icons.min.css">
    <link rel="stylesheet" type="text/css" href="<?php echo G5_THEME_CSS_URL ?>/cube6-vendors.min.css">
    <link rel="stylesheet" type="text/css" href="<?php echo G5_THEME_CSS_URL ?>/font.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo G5_THEME_CSS_URL ?>/style.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo G5_THEME_CSS_URL ?>/responsive.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo G5_THEME_CSS_URL ?>/add.css" />

    <!--[if lte IE 8]>
<script src="<?php echo G5_JS_URL ?>/html5.js"></script>
<![endif]-->
    <script>
        // 자바스크립트에서 사용하는 전역변수 선언
        var g5_url = "<?php echo G5_URL ?>";
        var g5_bbs_url = "<?php echo G5_BBS_URL ?>";
        var g5_is_member = "<?php echo isset($is_member) ? $is_member : ''; ?>";
        var g5_is_admin = "<?php echo isset($is_admin) ? $is_admin : ''; ?>";
        var g5_is_mobile = "<?php echo G5_IS_MOBILE ?>";
        var g5_bo_table = "<?php echo isset($bo_table) ? $bo_table : ''; ?>";
        var g5_sca = "<?php echo isset($sca) ? $sca : ''; ?>";
        var g5_editor = "<?php echo ($config['cf_editor'] && $board['bo_use_dhtml_editor']) ? $config['cf_editor'] : ''; ?>";
        var g5_cookie_domain = "<?php echo G5_COOKIE_DOMAIN ?>";
        <?php if (defined('G5_USE_SHOP') && G5_USE_SHOP) { ?>
            var g5_theme_shop_url = "<?php echo G5_THEME_SHOP_URL; ?>";
            var g5_shop_url = "<?php echo G5_SHOP_URL; ?>";
        <?php } ?>
        <?php if (defined('G5_IS_ADMIN')) { ?>
            var g5_admin_url = "<?php echo G5_ADMIN_URL; ?>";
        <?php } ?>
    </script>

    <script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>
    <script type="text/javascript">
        if (!wcs_add) var wcs_add = {};
        wcs_add["wa"] = "s_3c2e19409e5c";
        if (!_nasa) var _nasa = {};
        if (window.wcs) {
            wcs.inflow();
            wcs_do(_nasa);
        }
    </script>

    <?php
    add_javascript('<script src="' . G5_JS_URL . '/jquery-1.12.4.min.js"></script>', 0);
    add_javascript('<script src="' . G5_JS_URL . '/jquery-migrate-1.4.1.min.js"></script>', 0);
    if (defined('_SHOP_')) {
        if (!G5_IS_MOBILE) {
            add_javascript('<script src="' . G5_JS_URL . '/jquery.shop.menu.js?ver=' . G5_JS_VER . '"></script>', 0);
        }
    } else {
        add_javascript('<script src="' . G5_JS_URL . '/jquery.menu.js?ver=' . G5_JS_VER . '"></script>', 0);
    }
    add_javascript('<script src="' . G5_JS_URL . '/common.js?ver=' . G5_JS_VER . '"></script>', 0);
    add_javascript('<script src="' . G5_JS_URL . '/wrest.js?ver=' . G5_JS_VER . '"></script>', 0);
    add_javascript('<script src="' . G5_JS_URL . '/placeholders.min.js"></script>', 0);
    add_stylesheet('<link rel="stylesheet" href="' . G5_JS_URL . '/font-awesome/css/font-awesome.min.css">', 0);

    if (G5_IS_MOBILE) {
        add_javascript('<script src="' . G5_JS_URL . '/modernizr.custom.70111.js"></script>', 1); // overflow scroll 감지
    }
    if (!defined('G5_IS_ADMIN'))
        echo $config['cf_add_script'];
    ?>
</head>
<body<?php echo isset($g5['body_script']) ? $g5['body_script'] : ''; ?>>
    <?php
    if ($is_member) { // 회원이라면 로그인 중이라는 메세지를 출력해준다.
        $sr_admin_msg = '';
        if ($is_admin == 'super') $sr_admin_msg = "최고관리자 ";
        else if ($is_admin == 'group') $sr_admin_msg = "그룹관리자 ";
        else if ($is_admin == 'board') $sr_admin_msg = "게시판관리자 ";

        echo '<div id="hd_login_msg">' . $sr_admin_msg . get_text($member['mb_nick']) . '님 로그인 중 ';
        echo '<a href="' . G5_BBS_URL . '/logout.php">로그아웃</a></div>';
    }
