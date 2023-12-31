<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가
include_once(G5_LIB_PATH . '/thumbnail.lib.php');

// add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="' . $board_skin_url . '/style.css">', 0);
?>

<?php
if ($bo_table == 'product_soap') {
    $SubTitle = '비누';
} elseif ($bo_table == 'product_handwash') {
    $SubTitle = '핸드워시';
} elseif ($bo_table == 'product_baby') {
    $SubTitle = '유아용품';
} elseif ($bo_table == 'product_dishwash') {
    $SubTitle = '주방세제';
} elseif ($bo_table == 'product_laundry') {
    $SubTitle = '세탁세제';
} elseif ($bo_table == 'product_gift') {
    $SubTitle = '선물세트';
} elseif ($bo_table == 'product_cos') {
    $SubTitle = '마스크팩';
}
?>

<!-- start page title -->
<section class="bo-head">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 text-center overlap-gap-section bo-title">
                <h4 class="alt-font font-weight-400 fsz-30 margin-10px-bottom text-uppercase text-dscng-blue letter-spacing-minus-1px">PRODUCT</h4>
                <h2 class="alt-font font-weight-700 fsz-40 margin-30px-bottom text-222 text-dscng-blue letter-spacing-minus-1px"><?php echo $SubTitle ?></h2>
                <div class="shoplink onlypc">
                    <?php if ($bo_table == 'product_soap') { ?>
                        <!-- <a class="dscng" href="https://smartstore.naver.com/dscng" target="_blank">DSCNG SHOP <i class="feather icon-feather-external-link"></i> </a> -->
                    <?php } elseif ($bo_table == 'product_baby') { ?>
                        <a class="lesommet" href="https://lesommet.com/" target="_blank">LESOMMET SHOP <i class="feather icon-feather-external-link"></i> </a>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end page title -->


<!-- 게시판 목록 시작 { -->
<div id="bo_gall" class="dscng-gall" style="width:<?php echo $width; ?>">

    <?php if ($is_category) { ?>
        <nav id="bo_cate">
            <h2><?php echo $board['bo_subject'] ?> 카테고리</h2>
            <ul id="bo_cate_ul">
                <?php echo $category_option ?>
            </ul>
        </nav>
    <?php } ?>



    <form name="fboardlist" id="fboardlist" action="<?php echo G5_BBS_URL; ?>/board_list_update.php" onsubmit="return fboardlist_submit(this);" method="post">
        <input type="hidden" name="bo_table" value="<?php echo $bo_table ?>">
        <input type="hidden" name="sfl" value="<?php echo $sfl ?>">
        <input type="hidden" name="stx" value="<?php echo $stx ?>">
        <input type="hidden" name="spt" value="<?php echo $spt ?>">
        <input type="hidden" name="sst" value="<?php echo $sst ?>">
        <input type="hidden" name="sod" value="<?php echo $sod ?>">
        <input type="hidden" name="page" value="<?php echo $page ?>">
        <input type="hidden" name="sw" value="">

        <!-- 게시판 페이지 정보 및 버튼 시작 { -->
        <div id="bo_btn_top">



        </div>
        <!-- } 게시판 페이지 정보 및 버튼 끝 -->

        <?php if ($is_checkbox) { ?>
            <div id="gall_allchk" class="all_chk chk_box">
                <input type="checkbox" id="chkall" onclick="if (this.checked) all_checked(true); else all_checked(false);" class="selec_chk">
                <label for="chkall">
                    <span></span>
                    <b class="sound_only">현재 페이지 게시물 </b> 전체선택
                </label>
            </div>
        <?php } ?>

        <ul id="gall_ul" class="gall_row">
            <?php for ($i = 0; $i < count($list); $i++) {

                $classes = array();

                $classes[] = 'gall_li';
                $classes[] = 'col-gn-' . $bo_gallery_cols;

                if ($i && ($i % $bo_gallery_cols == 0)) {
                    $classes[] = 'box_clear';
                }

                if ($wr_id && $wr_id == $list[$i]['wr_id']) {
                    $classes[] = 'gall_now';
                }

                $line_height_style = ($board['bo_gallery_height'] > 0) ? 'line-height:' . $board['bo_gallery_height'] . 'px' : '';
            ?>
                <li class="<?php echo implode(' ', $classes); ?>">
                    <div class="gall_box">
                        <div class="gall_chk chk_box">
                            <?php if ($is_checkbox) { ?>
                                <input type="checkbox" name="chk_wr_id[]" value="<?php echo $list[$i]['wr_id'] ?>" id="chk_wr_id_<?php echo $i ?>" class="selec_chk">
                                <label for="chk_wr_id_<?php echo $i ?>">
                                    <span></span>
                                    <b class="sound_only"><?php echo $list[$i]['subject'] ?></b>
                                </label>

                            <?php } ?>
                            <span class="sound_only">
                                <?php
                                if ($wr_id == $list[$i]['wr_id'])
                                    echo "<span class=\"bo_current\">열람중</span>";
                                else
                                    echo $list[$i]['num'];
                                ?>
                            </span>
                        </div>
                        <div class="gall_con">
                            <div class="gall_img" style="">
                                <a href="<?php echo $list[$i]['href'] ?>">
                                    <?php
                                    if ($list[$i]['is_notice']) { // 공지사항  
                                    ?>
                                        <span class="is_notice" style="<?php echo $line_height_style; ?>">공지</span>
                                    <?php } else {
                                        // $thumb = get_list_thumbnail($board['bo_table'], $list[$i]['wr_id'], $board['bo_gallery_width'], $board['bo_gallery_height'], false, true);
                                        $thumb = get_list_thumbnail($board['bo_table'], $list[$i]['wr_id'], 500, 500, false, true);

                                        if ($thumb['src']) {
                                            $img_content = '<img src="' . $thumb['src'] . '" alt="' . $thumb['alt'] . '" >';
                                        } else {
                                            $img_content = '<span class="no_image" style="' . $line_height_style . '">no image</span>';
                                        }

                                        echo run_replace('thumb_image_tag', $img_content, $thumb);
                                    }
                                    ?>
                                </a>
                            </div>
                            <div class="gall_text_href">
                                <?php if ($is_category && $list[$i]['ca_name']) { ?>
                                    <a href="<?php echo $list[$i]['ca_name_href'] ?>" class="bo_cate_link"><?php echo $list[$i]['ca_name'] ?></a>
                                <?php } ?>
                                <a href="<?php echo $list[$i]['href'] ?>" class="bo_tit">

                                    <?php // echo $list[$i]['icon_reply']; 
                                    ?>
                                    <!-- 갤러리 댓글기능 사용시 주석을 제거하세요. -->

                                    <?php echo $list[$i]['subject'] ?>
                                    <?php
                                    // if ($list[$i]['file']['count']) { echo '<'.$list[$i]['file']['count'].'>'; }
                                    // if ($list[$i]['icon_new']) echo "<span class=\"new_icon\">N<span class=\"sound_only\">새글</span></span>";
                                    // if (isset($list[$i]['icon_hot'])) echo rtrim($list[$i]['icon_hot']);
                                    // if (isset($list[$i]['icon_file'])) echo rtrim($list[$i]['icon_file']);
                                    // if (isset($list[$i]['icon_link'])) echo rtrim($list[$i]['icon_link']);
                                    // if (isset($list[$i]['icon_secret'])) echo rtrim($list[$i]['icon_secret']);
                                    ?>
                                    <!-- <?php if ($list[$i]['comment_cnt']) { ?><span class="sound_only">댓글</span><span class="cnt_cmt"><?php echo $list[$i]['wr_comment']; ?></span><span class="sound_only">개</span><?php } ?> -->
                                </a>
                                <!-- <span class="bo_cnt"><?php echo utf8_strcut(strip_tags($list[$i]['wr_content']), 68, '..'); ?></span> -->
                            </div>


                            <div class="gall_option">

                                <?php if ($is_good) { ?><span class="sound_only">추천</span><strong><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <?php echo $list[$i]['wr_good'] ?></strong><?php } ?>
                                <?php if ($is_nogood) { ?><span class="sound_only">비추천</span><strong><i class="fa fa-thumbs-o-down" aria-hidden="true"></i> <?php echo $list[$i]['wr_nogood'] ?></strong><?php } ?> </div>
                        </div>
                    </div>
                </li>
            <?php } ?>
            <?php if (count($list) == 0) {
                echo "<li class=\"empty_list\">게시물이 없습니다.</li>";
            } ?>
        </ul>

        <!-- 페이지 -->
        <?php echo $write_pages; ?>
        <!-- 페이지 -->

        <?php if ($list_href || $is_checkbox || $write_href) { ?>
            <div class="bo_fx">
                <?php if ($list_href || $write_href) { ?>
                    <ul class="btn_bo_user">
                        <?php if ($is_checkbox) { ?>
                            <li><button type="submit" name="btn_submit" value="선택삭제" onclick="document.pressed=this.value" class="bbs_btn">선택삭제</button></li>
                            <li><button type="submit" name="btn_submit" value="선택복사" onclick="document.pressed=this.value" class="bbs_btn">선택복사</button></li>
                            <li><button type="submit" name="btn_submit" value="선택이동" onclick="document.pressed=this.value" class="bbs_btn">선택이동</button></li>
                        <?php } ?>
                        <?php if ($list_href) { ?><li><a href="<?php echo $list_href ?>" class="bbs_btn">목록</a></li><?php } ?>
                        <?php if ($write_href) { ?><li><a href="<?php echo $write_href ?>" class="bbs_btn">글쓰기</a></li><?php } ?>
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

            if (sw == 'copy')
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