<?php
include_once('./_common.php');


if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

$g5['title'] = "회사개요";
include_once(G5_THEME_PATH . '/page_head.php');
?>



<!-- start page title -->
<section class="parallax bg-extra-dark-gray s01 subtop" data-parallax-background-ratio="0.5">
	<div class="opacity-extra-medium bg-extra-dark-gray"></div>
	<div class="container">
		<div class="row align-items-stretch justify-content-center small-screen">
			<div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
				<!-- <h2 class="text-white alt-font font-weight-500 letter-spacing-4px  line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom">COMPANY</h2> -->
			</div>
			<!-- <div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-dsblue padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div> -->
		</div>
	</div>
</section>
<!-- end page title -->

<!-- start page title -->
<section id="down-section" class="overlap-height head-section padding-60px-bottom parallax" data-parallax-background-ratio="0.5" style="background-image:url('<?php echo G5_THEME_IMG_URL ?>/our-story-bg.jpg');">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-12 col-xl-8 col-lg-10 text-center overlap-gap-section">

				<h4 class="alt-font font-weight-400 fsz-30 margin-10px-bottom text-uppercase text-dscng-blue letter-spacing-minus-1px">DAILY LIFECARE COMPANY</h4>
				<h2 class="alt-font font-weight-700 fsz-50 margin-30px-bottom text-dscng-blue letter-spacing-minus-1px">DONGSEO C&G</h2>
				<h5 class="alt-font font-weight-500 fsz-25 text-222">
					By converging eco-friendly and bio-based manufacturing technologies, <br>
					We are a company specializing in daily life care, which is the basics of life.
				</h5>
			</div>
		</div>
	</div>
</section>
<!-- end page title -->

<!-- start section -->
<section class="half-section-top company">
	<div class="container">
		<img class="onlypc margin-30px-bottom" src='<?php echo G5_THEME_URL ?>/img/main/co01_img_01.jpg' alt=''>
		<img class="onlym margin-20px-bottom" src='<?php echo G5_THEME_URL ?>/img/main/co01_img_01_m.jpg' alt=''>
		<div class="row align-items-center justify-content-center">
			<div class="col-12 fsz-18">
				<p class="font-weight-400 text-79 content-text">
					Since its founding, Dongseo C&G Co., Ltd. has been devoting itself to research and development without a single day of rest, starting with the development of natural makeup soap and developing Korea's first mildly acidic beauty soap and eco-friendly recycled laundry soap with the commitment to providing the best products and services to customers. As a result of this continuous research and development, we are currently continuously exporting to five countries in Southeast Asia, including the United States, Japan, the United Kingdom, and China.
				</p>
				<p class="font-weight-400 text-79 content-text">
					In addition, based on over 40 years of accumulated technology and know-how, we are currently expanding into the cosmetics, baby products, and various health food businesses, growing into a GLOBAL DAILY LIFECARE COMPANY.
				</p>
				<p class="font-weight-400 text-79 content-text">
					We plan to continue to focus on strengthening our competitiveness in the global market through continuous research and development and establishing overseas networks, and we will be reborn as a GLOBAL LIFECARE COMPANY based on green bio technology manufacturing.
				</p>
			</div>
		</div>
</section>
<!-- end section -->

<!-- start section -->
<section class="half-section-top company">
	<h4 class="alt-font font-weight-500 fsz-40 mfsz margin-100px-bottom xs-margin-40px-bottom text-uppercase text-dscng-blue letter-spacing-minus-1px text-center">philosophy</h4>
	<div class="container ideology">
		<div class="row align-items-center justify-content-center">
			<div class="col-12 col-lg-4 col-md-4 idea-grid">
				<div class="idea">
					<img class="idea-img" src='<?php echo G5_THEME_URL ?>/img/main/co04_img_01.png' alt=''>
				</div>
				<div class="txt-wrap margin-70px-top xs-margin-30px-top">
					<h5 class="title text-uppercase alt-font font-weight-700 fsz-36 mfsz-24 text-222 text-center human">
						Human
					</h5>
					<p class="text-center font-weight-400 fsz-18 mfsz-16 text-79 margin-15px-top">
						In daily life based on talent and technology <br>
						We will provide you with the best products and services.
					</p>
				</div>
			</div>
			<div class="col-12 col-lg-4 col-md-4 idea-grid">
				<div class="idea">
					<img class="idea-img" src='<?php echo G5_THEME_URL ?>/img/main/co04_img_02.png' alt=''>
				</div>
				<div class="txt-wrap margin-70px-top xs-margin-30px-top">
					<h5 class="title text-uppercase alt-font font-weight-700 fsz-36 mfsz-24 text-222 text-center nature">
						Nature
					</h5>
					<p class="text-center font-weight-400 fsz-18 mfsz-16 text-79 margin-15px-top">
						For a healthy and beautiful life <br>
						We will provide you with natural value.
					</p>
				</div>
			</div>
			<div class="col-12 col-lg-4 col-md-4 idea-grid">
				<div class="idea">
					<img class="idea-img" src='<?php echo G5_THEME_URL ?>/img/main/co04_img_03.png' alt=''>
				</div>
				<div class="txt-wrap margin-70px-top xs-margin-30px-top">
					<h5 class="title text-uppercase alt-font font-weight-700 fsz-36 mfsz-24 text-222 text-center future">
						Future
					</h5>
					<p class="text-center font-weight-400 fsz-18 mfsz-16 text-79 margin-15px-top">
						Based on the principle of green bio management <br>
						We will contribute to the future of humanity.
					</p>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- end section -->


<?php
include_once(G5_THEME_PATH . '/page_tail.php');
?>