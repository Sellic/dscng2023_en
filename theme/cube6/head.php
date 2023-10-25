<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

if (G5_IS_MOBILE) {
	include_once(G5_THEME_MOBILE_PATH . '/head.php');
	return;
}

if (G5_COMMUNITY_USE === false) {
	define('G5_IS_COMMUNITY_PAGE', true);
	include_once(G5_THEME_SHOP_PATH . '/shop.head.php');
	return;
}
include_once(G5_THEME_PATH . '/head.sub.php');
include_once(G5_LIB_PATH . '/latest.lib.php');
include_once(G5_LIB_PATH . '/outlogin.lib.php');
include_once(G5_LIB_PATH . '/poll.lib.php');
include_once(G5_LIB_PATH . '/visit.lib.php');
include_once(G5_LIB_PATH . '/connect.lib.php');
include_once(G5_LIB_PATH . '/popular.lib.php');
?>

<!-- 상단 시작 { -->
<?php

if ($bo_table == 'notice') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PR';
	$PageBG = 's05';
} elseif ($bo_table == 'press') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PR';
	$PageBG = 's05';
} elseif ($bo_table == 'qa') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PR';
	$PageBG = 's05';
} elseif ($bo_table == 'product_soap') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PRODUCT';
	$PageBG = 's03';
} elseif ($bo_table == 'product_handwash') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PRODUCT';
	$PageBG = 's03';
} elseif ($bo_table == 'product_dishwash') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PRODUCT';
	$PageBG = 's03';
} elseif ($bo_table == 'product_laundry') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PRODUCT';
	$PageBG = 's03';
} elseif ($bo_table == 'product_gift') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PRODUCT';
	$PageBG = 's03';
} elseif ($bo_table == 'product_baby') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PRODUCT';
	$PageBG = 's03';
} elseif ($bo_table == 'product_cos') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'PRODUCT';
	$PageBG = 's03';
} elseif ($bo_table == 'partner') {
	// $SubTitle = 'we are a creative design studio';
	$PageTitle = 'BUSINESS';
	$PageBG = 's02';
}

?>



<!--start header-->
<?php
include_once(G5_THEME_PATH . "/navi.php");
?>
<!-- end header -->

<!-- start page title -->
<section class="parallax bg-extra-dark-gray <?php echo ($PageBG); ?> subtop" data-parallax-background-ratio="0.5">
	<div class="opacity-extra-medium bg-extra-dark-gray"></div>
	<div class="container">

		<div class="shoplink onlym">
			<?php if ($bo_table == 'product_soap') { ?>
				<a class="dscng" href="https://smartstore.naver.com/dscng" target="_blank">DSCNG SHOP <i class="feather icon-feather-external-link"></i> </a>
			<?php } elseif ($bo_table == 'product_baby') { ?>
				<a class="lesommet" href="https://lesommet.com/" target="_blank">LESOMMET SHOP <i class="feather icon-feather-external-link"></i> </a>
			<?php } elseif ($bo_table == 'product_dishwash') { ?>
				<a class="lesommet" href="https://lesommet.com/" target="_blank">LESOMMET SHOP <i class="feather icon-feather-external-link"></i> </a>
			<?php } elseif ($bo_table == 'product_handwash') { ?>
				<a class="lesommet" href="https://lesommet.com/" target="_blank">LESOMMET SHOP <i class="feather icon-feather-external-link"></i> </a>
			<?php } elseif ($bo_table == 'product_gift') { ?>
				<a class="lesommet" href="https://lesommet.com/" target="_blank">LESOMMET SHOP <i class="feather icon-feather-external-link"></i> </a>
			<?php } elseif ($bo_table == 'product_laundry') { ?>
				<a class="lesommet" href="https://lesommet.com/" target="_blank">LESOMMET SHOP <i class="feather icon-feather-external-link"></i> </a>
			<?php } elseif ($bo_table == 'product_coss') { ?>
				<a class="lesommet" href="https://lesommet.com/" target="_blank">LESOMMET SHOP <i class="feather icon-feather-external-link"></i> </a>
			<?php } ?>
		</div>

		<div class="row align-items-stretch justify-content-center small-screen">
			<div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
				<!-- <h1 class="alt-font text-white opacity-6 margin-20px-bottom sm-margin-5px-bottom"><?php echo ($SubTitle); ?></h1> -->
				<!-- <h2 class="alt-font text-white alt-font font-weight-500 letter-spacing-4px  line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom"><?php echo ($PageTitle); ?></h2> -->
			</div>
			<!-- <div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-dsblue padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div> -->
		</div>
	</div>
</section>

<!-- end page title -->

<!-- start page title -->
<?php if ($bo_table == 'product_soap') { ?>
	<section class="bo-head head-section-new">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 text-center overlap-gap-section margin-40px-bottom bo-title">
					<h4 class="alt-font font-weight-400 fsz-30 margin-10px-bottom text-dscng-blue letter-spacing-minus-1px">DSCNG PRODUCTS</h4>
					<h2 class="alt-font font-weight-700 fsz-40 margin-30px-bottom text-222 text-dscng-blue letter-spacing-minus-1px">동서씨앤지 생산제품</h2>
					<h5 class="alt-font font-weight-500 fsz-25 text-222">
						동서씨앤지는 친환경 & 바이오 기술을 기반으로 <br>
						생활의 기본이 되는 비누, 세제, 샴푸, 워시, 화장품, <br class="onlym"> 유아용품 등을 <br class="onlypc">
						전문적으로 연구개발 하고 있습니다.
					</h5>
					<div class="shoplink onlypc">
						<a class="dscng" href="https://smartstore.naver.com/dscng" target="_blank">DSCNG SHOP <i class="feather icon-feather-external-link"></i> </a>
					</div>
				</div>
				<div class="products-header-img-wrapper">
					<img class="onlypc" src='<?php echo G5_THEME_URL ?>/img/main/pd01_img_01.jpg' alt=''>
					<img class="onlym" src='<?php echo G5_THEME_URL ?>/img/main/pd01_img_01_m.jpg' alt='' style="padding: 0 15px;">
				</div>
			</div>
		</div>
	</section>
<?php } ?>
<!-- end page title -->


<section id="down-section" class="half-section">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-12 page-inner">