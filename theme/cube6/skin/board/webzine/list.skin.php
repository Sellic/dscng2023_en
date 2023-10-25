<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

// 선택옵션으로 인해 셀합치기가 가변적으로 변함
$colspan = 5;

if ($is_checkbox) $colspan++;
if ($is_good) $colspan++;
if ($is_nogood) $colspan++;

// add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="' . $board_skin_url . '/style.css">', 0);
?>

<?php
if ($bo_table == 'press') {
    $SubTitle = 'Q&A';
} elseif ($bo_table == 'product_baby') {
    $SubTitle = '동서씨앤지 아기용품';
} elseif ($bo_table == 'product_cos') {
    $SubTitle = '동서씨앤지 화장품';
}
?>

<!-- start page title -->
<section class="bo-head">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-xl-8 col-lg-10 text-center overlap-gap-section">
                <h4 class="alt-font font-weight-400 fsz-30 margin-10px-bottom text-uppercase text-dscng-blue letter-spacing-minus-1px">PR</h4>
                <h2 class="alt-font font-weight-700 fsz-40 margin-30px-bottom text-dscng-blue  text-222 letter-spacing-minus-1px">보도자료</h2>
            </div>
        </div>
    </div>
</section>
<!-- end page title -->

<!-- 게시판 목록 시작 { -->
<div id="bo_list" style="width:<?php echo $width; ?>">

    <!-- 게시판 카테고리 시작 { -->
    <?php if ($is_category) { ?>
        <nav id="bo_cate">
            <h2><?php echo $board['bo_subject'] ?> 카테고리</h2>
            <ul id="bo_cate_ul">
                <?php echo $category_option ?>
            </ul>
        </nav>
    <?php } ?>
    <!-- } 게시판 카테고리 끝 -->
    <div class="searchbox">
        <fieldset class="">

            <form name="fsearch" method="get">
                <input type="hidden" name="bo_table" value="<?php echo $bo_table ?>">
                <input type="hidden" name="sca" value="<?php echo $sca ?>">
                <input type="hidden" name="sop" value="and">

                <!-- <select name="sfl" id="sfl">
                <?php echo get_board_sfl_select_options($sfl); ?>
            </select> -->

                <!-- <input type="text" name="stx" value="<?php echo stripslashes($stx) ?>" required id="stx" class="sch_input" size="25" maxlength="20" placeholder=" 검색어를 입력해주세요">
                <button type="submit" value="검색" class="sch_btn"><i class="fa fa-search" aria-hidden="true"></i><span class="sound_only">검색</span></button> -->


            </form>
        </fieldset>
    </div>
    <form name="fboardlist" id="fboardlist" action="<?php echo G5_BBS_URL; ?>/board_list_update.php" onsubmit="return fboardlist_submit(this);" method="post">

        <input type="hidden" name="bo_table" value="<?php echo $bo_table ?>">
        <input type="hidden" name="sfl" value="<?php echo $sfl ?>">
        <input type="hidden" name="stx" value="<?php echo $stx ?>">
        <input type="hidden" name="spt" value="<?php echo $spt ?>">
        <input type="hidden" name="sca" value="<?php echo $sca ?>">
        <input type="hidden" name="sst" value="<?php echo $sst ?>">
        <input type="hidden" name="sod" value="<?php echo $sod ?>">
        <input type="hidden" name="page" value="<?php echo $page ?>">
        <input type="hidden" name="sw" value="">

        <!-- 게시판 페이지 정보 및 버튼 시작 { -->
        <div id="bo_btn_top">
            <div id="bo_list_total">
                <span>Total <?php echo number_format($total_count) ?>건</span>
                <?php echo $page ?> 페이지
            </div>

            <ul class="btn_bo_user">
                <?php if ($admin_href) { ?><li><a href="<?php echo $admin_href ?>" class="btn_admin btn" title="관리자"><i class="fa fa-cog fa-spin fa-fw"></i><span class="sound_only">관리자</span></a></li><?php } ?>
                <?php if ($rss_href) { ?><li><a href="<?php echo $rss_href ?>" class="btn_b01 btn" title="RSS"><i class="fa fa-rss" aria-hidden="true"></i><span class="sound_only">RSS</span></a></li><?php } ?>

                <?php if ($write_href) { ?><li><a href="<?php echo $write_href ?>" class="cu_bbs_btn text-black" title="글쓰기">글쓰기<span class="sound_only">글쓰기</span></a></li><?php } ?>
                <?php if ($is_admin == 'super' || $is_auth) {  ?>

                <?php }  ?>
            </ul>
        </div>
        <!-- } 게시판 페이지 정보 및 버튼 끝 -->

        <?php if ($is_checkbox) { ?>
            <div style="display:block;margin-bottom:10px">
                <label for="chkall" class="sound_only">현재 페이지 게시물 전체</label>
                <input type="checkbox" id="chkall" onclick="if (this.checked) all_checked(true); else all_checked(false);"> 전체선택
            </div>

        <?php } ?>
        <div class="tbl_head01 tbl_wrap webzine-table">
            <table>
                <caption><?php echo $board['bo_subject'] ?> 목록</caption>

                <tbody>
                    <?php
                    for ($i = 0; $i < count($list); $i++) {
                    ?>
                        <tr class="<?php if ($list[$i]['is_notice']) echo "bo_notice"; ?>">


                            <td class="td_subject" style="padding-left:<?php echo $list[$i]['reply'] ? (strlen($list[$i]['wr_reply']) * 10) : '0'; ?>px">
                                <?php
                                if ($is_category && $list[$i]['ca_name']) {
                                ?>
                                    <a href="<?php echo $list[$i]['ca_name_href'] ?>" class="bo_cate_link"><?php echo $list[$i]['ca_name'] ?></a>
                                <?php } ?>
                                <div class="bo_tit">

                                    <?php
                                    $thumb = get_list_thumbnail($board['bo_table'], $list[$i]['wr_id'], $board['bo_gallery_width'], $board['bo_gallery_height'], false, true);

                                    if ($thumb['src']) {
                                        $img_content = '<a href="' . $list[$i]['href'] . '" class="listImgA"><img src="' . $thumb['src'] . '" alt="' . $thumb['alt'] . '" class="listImg"></a>';
                                    } else {
                                        $img_content = '<!-- no image -->';
                                    }

                                    echo $img_content;
                                    ?>
                                    <?php echo $list[$i]['icon_reply'] ?>
                                    <?php
                                    if (isset($list[$i]['icon_secret'])) echo rtrim($list[$i]['icon_secret']);
                                    ?>

                                    <?php if ($is_checkbox) { ?>

                                        <label for="chk_wr_id_<?php echo $i ?>" class="sound_only"><?php echo $list[$i]['subject'] ?></label>
                                        <input type="checkbox" name="chk_wr_id[]" value="<?php echo $list[$i]['wr_id'] ?>" id="chk_wr_id_<?php echo $i ?>">

                                    <?php } ?>
                                    <a href="<?php echo $list[$i]['href'] ?>" class="listSbjA">
                                        <strong><?php echo $list[$i]['subject'] ?></strong>

                                        <?php
                                        // if ($list[$i]['link']['count']) { echo '['.$list[$i]['link']['count']}.']'; }
                                        // if ($list[$i]['file']['count']) { echo '<'.$list[$i]['file']['count'].'>'; }
                                        //if (isset($list[$i]['icon_file'])) echo rtrim($list[$i]['icon_file']);
                                        //if (isset($list[$i]['icon_link'])) echo rtrim($list[$i]['icon_link']);
                                        if (isset($list[$i]['icon_new'])) echo rtrim($list[$i]['icon_new']);
                                        //if (isset($list[$i]['icon_hot'])) echo rtrim($list[$i]['icon_hot']);
                                        ?>
                                        <?php if ($list[$i]['comment_cnt']) { ?><span class="sound_only">댓글</span><span class="cnt_cmt">+ <?php echo $list[$i]['wr_comment']; ?></span><span class="sound_only">개</span><?php } ?>
                                    </a>
                                    <em class="listCont"><?php echo cut_str(strip_tags($list[$i]['wr_content']), 260, " . . . ") ?></em>
                                    <!-- <u class="listInfo">
                                        <u class="listInfoName"><?php echo $list[$i]['name'] ?></u> /
                                        <u><?php echo $list[$i]['datetime'] ?></u> /
                                        조회 <u><?php echo $list[$i]['wr_hit'] ?></u>
                                    </u> -->
                                </div>

                            </td>
                            <?php if ($is_good) { ?><td class="td_num"><?php echo $list[$i]['wr_good'] ?></td><?php } ?>
                            <?php if ($is_nogood) { ?><td class="td_num"><?php echo $list[$i]['wr_nogood'] ?></td><?php } ?>

                        </tr>
                    <?php } ?>
                    <?php if (count($list) == 0) {
                        echo '<tr><td colspan="' . $colspan . '" class="empty_table">게시물이 없습니다.</td></tr>';
                    } ?>
                </tbody>
            </table>
        </div>
        <!-- 페이지 -->
        <?php echo $write_pages; ?>
        <!-- 페이지 -->

        <?php if ($list_href || $is_checkbox || $write_href) { ?>
            <div class="bo_fx margin-30px-top">
                <?php if ($list_href || $write_href) { ?>
                    <ul class="btn_bo_user">
                        <?php if ($admin_href) { ?><li><a href="<?php echo $admin_href ?>" class="cu_bbs_btn" title="관리자">관리자<span class="sound_only">관리자</span></a></li><?php } ?>
                        <?php if ($rss_href) { ?><li><a href="<?php echo $rss_href ?>" class="btn_b01 btn" title="RSS"><i class="fa fa-rss" aria-hidden="true"></i><span class="sound_only">RSS</span></a></li><?php } ?>
                        <?php if ($write_href) { ?><li><a href="<?php echo $write_href ?>" class="cu_bbs_btn" title="글쓰기">글쓰기<span class="sound_only">글쓰기</span></a></li><?php } ?>
                        <?php if ($is_admin == 'super' || $is_auth) {  ?>

                            <?php if ($is_checkbox) { ?>

                                <li><button type="submit" name="btn_submit" class="bbs_btn" value="선택삭제" onclick="document.pressed=this.value">선택삭제</button></li>
                                <li><button type="submit" name="btn_submit" class="bbs_btn" value="선택복사" onclick="document.pressed=this.value">선택복사</button></li>
                                <li><button type="submit" name="btn_submit" class="bbs_btn" value="선택이동" onclick="document.pressed=this.value">선택이동</button></li>

                            <?php } ?>

                        <?php }  ?>
                    </ul>
                <?php } ?>
            </div>
        <?php } ?>
    </form>

</div>

<?php if ($is_checkbox) { ?>
    <noscript>
        <p>자바스크립트를 사용하지 않는 경우<br>별도의 확인 절차 없이 바로 선택삭제 처리하므로 주의하시기 바랍니다.</p>
    </noscript>
<?php } ?>

<?php if ($is_checkbox) { ?>
    <script>
        function all_checked(sw) {
            var f = document.fboardlist;

            for (var i = 0; i < f.length; i++) {
                if (f.elements[i].name == "chk_wr_id[]")
                    f.elements[i].checked = sw;
            }
        }

        function fboardlist_submit(f) {
            var chk_count = 0;

            for (var i = 0; i < f.length; i++) {
                if (f.elements[i].name == "chk_wr_id[]" && f.elements[i].checked)
                    chk_count++;
            }

            if (!chk_count) {
                alert(document.pressed + "할 게시물을 하나 이상 선택하세요.");
                return false;
            }

            if (document.pressed == "선택복사") {
                select_copy("copy");
                return;
            }

            if (document.pressed == "선택이동") {
                select_copy("move");
                return;
            }

            if (document.pressed == "선택삭제") {
                if (!confirm("선택한 게시물을 정말 삭제하시겠습니까?\n\n한번 삭제한 자료는 복구할 수 없습니다\n\n답변글이 있는 게시글을 선택하신 경우\n답변글도 선택하셔야 게시글이 삭제됩니다."))
                    return false;

                f.removeAttribute("target");
                f.action = g5_bbs_url + "/board_list_update.php";
            }

            return true;
        }

        // 선택한 게시물 복사 및 이동
        function select_copy(sw) {
            var f = document.fboardlist;

            if (sw == "copy")
                str = "복사";
            else
                str = "이동";

            var sub_win = window.open("", "move", "left=50, top=50, width=500, height=550, scrollbars=1");

            f.sw.value = sw;
            f.target = "move";
            f.action = g5_bbs_url + "/move.php";
            f.submit();
        }

        // 게시판 리스트 관리자 옵션
        jQuery(function($) {
            $(".btn_more_opt.is_list_btn").on("click", function(e) {
                e.stopPropagation();
                $(".more_opt.is_list_btn").toggle();
            });
            $(document).on("click", function(e) {
                if (!$(e.target).closest('.is_list_btn').length) {
                    $(".more_opt.is_list_btn").hide();
                }
            });
        });
    </script>
<?php } ?>
<!-- } 게시판 목록 끝 -->