<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

if (G5_IS_MOBILE) {
    include_once(G5_THEME_MOBILE_PATH.'/head.php');
    return;
}

if(G5_COMMUNITY_USE === false) {
    define('G5_IS_COMMUNITY_PAGE', true);
    include_once(G5_THEME_SHOP_PATH.'/shop.head.php');
    return;
}
include_once(G5_THEME_PATH.'/head.sub.php');
include_once(G5_LIB_PATH.'/latest.lib.php');
include_once(G5_LIB_PATH.'/outlogin.lib.php');
include_once(G5_LIB_PATH.'/poll.lib.php');
include_once(G5_LIB_PATH.'/visit.lib.php');
include_once(G5_LIB_PATH.'/connect.lib.php');
include_once(G5_LIB_PATH.'/popular.lib.php');
?>

<!-- 상단 시작 { -->

<!-- 상단 시작 { -->
<?php

if ($pid == 'company'){
	$SubTitle = '공지사항';
	$PageBG = 'subtbg03';
}
elseif ($bo_table == 'press'){
	$SubTitle = '온라인문의';
	$PageBG = 'subtbg04';
}

elseif ($pid == 'member_list'){
	$PageTitle = '동문찾기';
	$SubTitle = '커뮤니티';
	$PageBG = 's06';
}
?>

<?php
include_once(G5_THEME_PATH."/navi.php");
?>

<!-- start page title -->
<!-- <section class="parallax bg-extra-dark-gray  subtop <?php echo ($PageBG); ?>" data-parallax-background-ratio="0.5" >
	<div class="opacity-extra-medium bg-extra-dark-gray"></div>
	<div class="container">
		<div class="row align-items-stretch justify-content-center small-screen">
			<div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
				<h1 class="main-font text-white opacity-6 margin-20px-bottom sm-margin-5px-bottom"><?php echo ($SubTitle); ?></h1>
				<h2 class="main-font text-white alt-font font-weight-500 letter-spacing-4px  line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom"><?php echo ($PageTitle); ?></h2>
			</div>
			<div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-dsblue padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div>
		</div>
	</div>
</section> -->
