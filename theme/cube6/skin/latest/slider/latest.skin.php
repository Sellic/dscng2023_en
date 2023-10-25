<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가
include_once(G5_LIB_PATH.'/thumbnail.lib.php');

// add_stylesheet('css 구문', 출력순서); 숫자가 작을 수록 먼저 출력됨
add_stylesheet('<link rel="stylesheet" href="'.$latest_skin_url.'/style.css">', 0);
$thumb_width = 400;
$thumb_height = 400;
?>

<div class="swiper-container latest-slider" data-slider-options='{ "slidesPerView": 1, "loop": true, "navigation": { "nextEl": ".swiper-button-next-nav", "prevEl": ".swiper-button-previous-nav" },"spaceBetween": 30, "autoplay": { "delay": 3000, "disableOnInteraction": false }, "keyboard": { "enabled": true, "onlyInViewport": true }, "breakpoints": { "1200": { "slidesPerView": 4 }, "992": { "slidesPerView": 3 }, "768": { "slidesPerView": 3 } } }'>
	<div class="swiper-wrapper">
    <?php
    for ($i=0; $i<count($list); $i++) {
    $thumb = get_list_thumbnail($bo_table, $list[$i]['wr_id'], $thumb_width, $thumb_height, false, true);

    if($thumb['src']) {
        $img = $thumb['src'];
    } else {
        $img = G5_IMG_URL.'/no_img.png';
        $thumb['alt'] = '이미지가 없습니다.';
    }
    $img_content = '<img src="'.$img.'" alt="'.$thumb['alt'].'" >';
    ?>
        <div class="swiper-slide">
			<div class="whitebox">
				<a href="<?php echo $list[$i]['href'] ?>" ><?php echo $img_content; ?></a>
				<div class="txt">
					<?php
					if ($list[$i]['icon_secret']) echo "<i class=\"fa fa-lock\" aria-hidden=\"true\"></i><span class=\"sound_only\">비밀글</span> ";

					if ($list[$i]['icon_new']) echo "<span class=\"new_icon\">N<span class=\"sound_only\">새글</span></span>";

		 
					echo "<a href=\"".$list[$i]['href']."\"> ";
					if ($list[$i]['is_notice'])
						echo "<strong>".$list[$i]['subject']."</strong>";
					else
						echo $list[$i]['subject'];



					echo "</a>";


					if ($list[$i]['comment_cnt'])  echo "
					<span class=\"lt_cmt\">+ ".$list[$i]['wr_comment']."</span>";

					?>

					<div class="lt_date"><?php echo $list[$i]['datetime'] ?></div>
				</div>
			</div>
		</div>
    <?php }  ?>
	</div>
</div>
<!-- start slider navigation -->
<div class="swiper-button-next-nav swiper-button-next rounded-circle light slider-navigation-style-07 box-shadow-double-large"><i class="feather icon-feather-arrow-right"></i></div>
<div class="swiper-button-previous-nav swiper-button-prev rounded-circle light slider-navigation-style-07 box-shadow-double-large"><i class="feather icon-feather-arrow-left"></i></div>
<!-- end slider navigation -->
