<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가
include_once(G5_LIB_PATH.'/thumbnail.lib.php');

// add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="'.$latest_skin_url.'/style.css">', 0);
$thumb_width = 400;
$thumb_height = 400;
$list_count = (is_array($list) && $list) ? count($list) : 0;
?>


<div class="row">
<div class="col-12 padding-10-rem-left pr-0 portfolio-colorful lg-padding-6-rem-left md-no-padding-left wow animate__fadeIn" data-wow-delay="0.4s" data-opacity="0.9" data-backgroundcolor="#000,#000,#000,#000">
<div class="swiper-container white-move swiper-auto-slide" data-slider-options='{ "loop": true, "slidesPerView": "auto", "spaceBetween": 30, "autoplay": { "delay": 4000, "disableOnInteraction": false }, "effect": "slide" }'>
<div class="swiper-wrapper">
    <?php
    for ($i=0; $i<$list_count; $i++) {
    $thumb = get_list_thumbnail($bo_table, $list[$i]['wr_id'], $thumb_width, $thumb_height, false, true);

    if($thumb['src']) {
        $img = $thumb['src'];
    } else {
        $img = G5_IMG_URL.'/no_img.png';
        $thumb['alt'] = '이미지가 없습니다.';
    }
    $img_content = '<img src="'.$img.'" alt="'.$thumb['alt'].'" >';
    $wr_href = get_pretty_url($bo_table, $list[$i]['wr_id']);
    ?>
								<div class="swiper-slide">
                                    <a class="grid-item" href="<?php echo $wr_href; ?>">
                                        <div class="portfolio-box">
                                            <div class="portfolio-image">
                                                <?php echo run_replace('thumb_image_tag', $img_content, $thumb); ?>
                                                <div class="portfolio-hover bg-transparent-yellow-ochre-light justify-content-between d-flex flex-row align-items-end padding-3-rem-tb padding-4-rem-lr xl-padding-2-rem-all">
                                                    <div class="text-left">
                                                        <!-- <div class="alt-font text-small text-white text-uppercase margin-5px-bottom opacity-7 move-top-bottom-self"><span><?php echo $list[$i]['datetime'] ?></span></div> -->
                                                        <h6 class="font-weight-300 main-font text-white text-uppercase text-large no-margin-bottom move-bottom-top-self"><span><?php echo $list[$i]['subject'] ?></span></h6>
                                                    </div>
                                                    <span class="position-absolute top-50px right-50px move-right-left lg-top-30px lg-right-30px sm-top-20px sm-right-20px"><i class="ti-arrow-top-right icon-small text-white"></i></span>
                                                </div>

                                            </div>
                                        </div>
                                    </a>
                                </div>
    <?php }  ?>
    <?php if ($list_count == 0) { //게시물이 없을 때  ?>
		<li class="empty_li">게시물이 없습니다.</li>
    <?php }  ?>
</div>
</div>
</div>
</div>

