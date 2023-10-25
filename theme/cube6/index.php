<?php
if (!defined('_INDEX_')) define('_INDEX_', true);
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

if (G5_IS_MOBILE) {
    include_once(G5_THEME_MOBILE_PATH . '/index.php');
    return;
}

if (G5_COMMUNITY_USE === false) {
    include_once(G5_THEME_SHOP_PATH . '/index.php');
    return;
}

$g5['title'] = "";
include_once(G5_THEME_PATH . '/main_head.php');
?>



<!-- start slider section -->
<!-- <section class="p-0 sm-border-bottom border-color-medium-gray mobile-height">
    <div class="container-fluid position-relative">
        <div class="row">
            <div id="main-slide" class="swiper-container full-screen md-landscape-h-600px white-move" data-slider-options='{
                        "slidesPerView": 1,
                        "loop": true,

                        "pagination": {
                            "el": ".swiper-pagination",
                            "clickable": true
                        },
                        "navigation": {
                            "nextEl": ".swiper-button-next-nav",
                            "prevEl": ".swiper-button-previous-nav"
                        },
                        "keyboard": {
                            "enabled": true,
                            "onlyInViewport": true
                        },
                        "effect": "slide"
                    }'>
                <div class="swiper-wrapper">

                    
                    <div class="swiper-slide cover-size-background" style="">
                        <div class="h-100">
                            <video playsinline autoplay muted loop style="min-height:100vh; min-width:100vw; position:absolute;">
                                <source src="<?php echo G5_THEME_URL ?>/img/video/dscng_video.mp4">
                                </source>
                            </video>
                            <div class="row h-100">
                                <div class="col-12 h-100 d-flex justify-content-center flex-column t-caption ">
                                    <p class="alt-font text-26-large text-white opacity-7 font-weight-500 margin-40px-bottom xs-margin-20px-bottom">Toward to Human</p>
                                    <h2 class="alt-font text-shadow-double-large font-weight-700 text-white margin-55px-bottom w-90 md-w-100 md-no-text-shadow xs-margin-35px-bottom">사람의 건강과 <br> 아름다움을 향합니다</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    

                    
                    <div class="swiper-slide cover-size-background" style="background-image:url('<?php echo G5_THEME_IMG_URL ?>/main/ds_visual_img_03.jpg'); background-position: center; background-size: cover;">
                        <div class="h-100">
                            <div class="row h-100">
                                <div class="col-12 h-100 d-flex justify-content-center flex-column t-caption ">
                                    <p class="alt-font text-26-large text-white opacity-7 font-weight-500 margin-40px-bottom xs-margin-20px-bottom">Make As Nature</p>
                                    <h2 class="alt-font text-shadow-double-large font-weight-700 text-white margin-55px-bottom w-90 md-w-100 md-no-text-shadow xs-margin-35px-bottom">자연 그대로의 <br> 가치를 제공합니다</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    

                    
                    <div class="swiper-slide cover-size-background " style="background-image:url('<?php echo G5_THEME_IMG_URL ?>/main/ds_visual_img_02.jpg'); background-position: center; background-size: cover;">
                        <div class="h-100">
                            <div class="row h-100">
                                <div class="col-12 h-100 d-flex justify-content-center flex-column t-caption ">
                                    <p class="alt-font text-26-large text-white opacity-7 font-weight-500 margin-40px-bottom xs-margin-20px-bottom">Think For Future</p>
                                    <h2 class="alt-font text-shadow-double-large font-weight-700 text-white margin-55px-bottom w-90 md-w-100 md-no-text-shadow xs-margin-35px-bottom">그린 바이오 경영으로 <br> 미래를 생각합니다</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    

                </div>
                
                <div class="swiper-button-previous-nav swiper-button-prev slider-navigation-style-05"><i class="line-icon-Arrow-OutLeft"></i></div>
                <div class="swiper-button-next-nav swiper-button-next slider-navigation-style-05"><i class="line-icon-Arrow-OutRight"></i></div>
                
                <div class="swiper-pagination swiper-light-pagination swiper-pagination-dot d-md-block"></div>
                
            </div>
        </div>
    </div>
</section> -->
<!-- end slider section -->
<!-- start slider section -->
<section class="p-0 sm-border-bottom border-color-medium-gray mobile-height">
    <div class="container-fluid position-relative">
        <div class="row">
            <div id="main-slide" class="swiper-container full-screen">
                <div class="swiper-wrapper">

                    <!-- start slider item -->
                    <div class="swiper-slide cover-size-background" style="">
                        <div class="h-100">
                            <video playsinline autoplay muted loop style="min-height:100vh; min-width:100vw; position:absolute;">
                                <source src="<?php echo G5_THEME_URL ?>/img/video/dscng_video.mp4">
                                </source>
                            </video>
                            <div class="container h-100">
                                <div class="row h-100">
                                    <div class="col-12 h-100 d-flex justify-content-center flex-column t-caption ">
                                        <p class="alt-font text-26-large text-white opacity-7 font-weight-500 margin-40px-bottom xs-margin-20px-bottom">Toward to Human</p>
                                        <h2 class="alt-font text-shadow-double-large font-weight-700 text-white margin-55px-bottom w-90 md-w-100 md-no-text-shadow xs-margin-75px-bottom">Health and health <br> Towards beauty</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end slider item -->

                    <!-- start slider item -->
                    <div class="swiper-slide cover-size-background" style="background-image:url('<?php echo G5_THEME_IMG_URL ?>/main/ds_visual_img_03.jpg'); background-position: center; background-size: cover;">
                        <div class="container h-100">
                            <div class="row h-100">
                                <div class="col-12 h-100 d-flex justify-content-center flex-column t-caption ">
                                    <p class="alt-font text-26-large text-white opacity-7 font-weight-500 margin-40px-bottom xs-margin-20px-bottom">Make As Nature</p>
                                    <h2 class="alt-font text-shadow-double-large font-weight-700 text-white margin-55px-bottom w-90 md-w-100 md-no-text-shadow xs-margin-75px-bottom">Natural <br> Provides value</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end slider item -->

                    <!-- start slider item -->
                    <div class="swiper-slide cover-size-background " style="background-image:url('<?php echo G5_THEME_IMG_URL ?>/main/ds_visual_img_02.jpg'); background-position: center; background-size: cover;">
                        <div class="container h-100">
                            <div class="row h-100">
                                <div class="col-12 h-100 d-flex justify-content-center flex-column t-caption ">
                                    <p class="alt-font text-26-large text-white opacity-7 font-weight-500 margin-40px-bottom xs-margin-20px-bottom">Think For Future</p>
                                    <h2 class="alt-font text-shadow-double-large font-weight-700 text-white margin-55px-bottom w-90 md-w-100 md-no-text-shadow xs-margin-75px-bottom">In green bio management <br> think of the future</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end slider item -->

                </div>
                <!-- start slider arrow -->
                <div class="swiper-button-previous-nav swiper-button-prev slider-navigation-style-05"><i class="line-icon-Arrow-OutLeft"></i></div>
                <div class="swiper-button-next-nav swiper-button-next slider-navigation-style-05"><i class="line-icon-Arrow-OutRight"></i></div>
                <!-- end slider arrow -->
                <!-- start slider pagination -->
                <div id="ds-swiper-pagination" class="swiper-pagination swiper-light-pagination swiper-pagination-dot d-md-block ds-swiper-pagination"></div>
                <!-- end slider pagination -->
            </div>
        </div>
    </div>
</section>
<!-- end slider section -->

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
<script>
    var menu = ['Toward to Human', 'Make As Nature', 'Think For Future']
    var swiper = new Swiper('.swiper-container', {
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
            renderBullet: function(index, className) {
                return '<span class="' + className + '">' + (menu[index]) + '</span>';
            },
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        loop: true,
        speed: 1500,
        autoplay: {
            delay: 3000,
        }
    });
</script>

<!-- start section -->
<section class="big-section wow animate__fadeIn firstsection">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-12 col-xl-7 col-lg-6 md-margin-8-rem-bottom xs-margin-10-rem-bottom wow animate__fadeIn onlypc" data-wow-delay="0.2s">
                <div class="w-70">
                    <img class="main_sec01_01_img" src="<?php echo G5_THEME_IMG_URL ?>/main/main_sec01_img_01.jpg" alt="친환경적인 느낌의 나무가 우거진 숲" />
                </div>
                <div class="position-absolute right-15px bottom-minus-50px w-50 main_sec01_02" data-parallax-layout-ratio="1.1">
                    <img class="main_sec01_02_img" src="<?php echo G5_THEME_IMG_URL ?>/main/main_sec01_img_02.jpg" alt="나무로 덮어진 세계지도" />
                </div>
            </div>
            <div class="col-12 col-xl-5 col-lg-5 wow main_sec1_rightside animate__fadeInRight" data-wow-delay="0.4s">
                <span class="since alt-font font-weight-600 text-dscng-blue text-uppercase d-block margin-30px-bottom xs-margin-20px-bottom">WHO WE ARE</span>
                <h4 class="alt-font font-weight-700 title-small text-slate-blue letter-spacing-minus-1px text-uppercase margin-35px-bottom">
                    GREEN BIO LIFECARE COMPANY
                </h4>


                <div class="col-12 col-xl-7 col-lg-6 md-margin-8-rem-bottom wow animate__fadeIn onlym innerimg" data-wow-delay="0.2s">
                    <div class="w-70">
                        <img class="main_sec01_01_img" src="<?php echo G5_THEME_IMG_URL ?>/main/main_sec01_img_01.jpg" alt="친환경적인 느낌의 나무가 우거진 숲" />
                    </div>
                    <div class="position-absolute right-15px bottom-minus-50px w-50 main_sec01_02" data-parallax-layout-ratio="1.1">
                        <img class="main_sec01_02_img" src="<?php echo G5_THEME_IMG_URL ?>/main/main_sec01_img_02.jpg" alt="나무로 덮어진 세계지도" />
                    </div>
                </div>

                <p class="main-font font-weight-400 text-large text-dscng-gray margin-50px-bottom">
                    Dongseo C&G is a daily life care company that creates the basics of life. It is a specialized company that manufactures soap, detergent, cosmetics, and baby products by combining eco-friendly and bio-based manufacturing technology.
                </p>
                <!-- <a href="/theme/cube6/page/company.php" id="moveVr" class="alt-font btnset btn-more-type01 white">
                    <svg xmlns="http://www.w3.org/2000/svg" width="100" height="56" viewBox="0 0 100 56" class="line1">
                        <path class="st0" d="M0.5,10.5v-10h99v55h-99v-10"></path>
                    </svg>
                    <svg xmlns="http://www.w3.org/2000/svg" width="100" height="56" viewBox="0 0 100 56" class="line2">
                        <path class="st1" d="M0.5,10.5v-10h99v55h-99v-10"></path>
                    </svg>
                    <span>더보기</span>
                </a> -->
                <a href="/theme/cube6/page/company.php" class="alt-font btn-more">MORE</a>
            </div>
        </div>

    </div>
</section>
<!-- end section -->

<!-- start section -->
<section class="bg-light-gray big-section position-relative padding-thirteen-top lg-padding-nine-top">
    <div class="container">
        <div class="row justify-content-lg-center section-title-wedo">
            <div class="col-12 overflow-hidden alt-font font-weight-700 text-white  text-overlap-style-02 d-none d-xl-block text-uppercase wow animate__fadeInDown" data-wow-delay="0.2s">Business Area</div>
            <div class="col-12 col-lg-6 col-sm-8 text-lg-center margin-6-rem-bottom lg-margin-4-rem-bottom md-margin-3-rem-bottom xs-margin-3-rem-bottom wow animate__fadeIn">
                <span class="since alt-font font-weight-600 text-dscng-blue text-center text-uppercase d-block margin-5px-bottom">what we do</span>
                <h5 class="main-font font-weight-700 title-small  text-uppercase text-center text-extra-dark-gray letter-spacing-minus-1px m-0">BUSINESS AREA</h5>
            </div>
        </div>
        <div class="row align-items-center main_business_area">
            <a class="main_business" href="/theme/cube6/page/business-area.php">

                <div class="txt-wrapper alt-font font-weight-700">
                    <div class="title-wrapper">
                        <span class="title">OEM</span>
                        <span class="title2">Original Equipment Manufacturer</span>
                    </div>
                    <i class="ti-arrow-right icon-small text-white"></i>
                </div>

            </a>
            <a class="main_business" href="/theme/cube6/page/business-area.php">

                <div class="txt-wrapper alt-font font-weight-700">
                    <div class="title-wrapper">
                        <span class="title">ODM</span>
                        <span class="title2">Original Development Manufacturing</span>
                    </div>
                    <i class="ti-arrow-right icon-small text-white"></i>
                </div>

            </a>
            <a class="main_business" href="/theme/cube6/page/business-area.php">

                <div class="txt-wrapper alt-font font-weight-700">
                    <div class="title-wrapper">
                        <span class="title">OBM</span>
                        <span class="title2">Original Brand Manufactuting</span>
                    </div>
                    <i class="ti-arrow-right icon-small text-white"></i>
                </div>

            </a>
        </div>
</section>
<!-- end section -->


<!-- <section class="big-section wow animate__fadeIn main-esg">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-6 margin-5-rem-bottom lg-margin-5-rem-bottom md-margin-4-rem-bottom wow animate__fadeIn">
                <span class="alt-font since font-weight-500 text-dscng-blue text-center text-uppercase d-block margin-5px-bottom">sustainable management</span>
                <h5 class="main-font font-weight-700 title-small text-uppercase text-center text-extra-dark-gray letter-spacing-minus-1px m-0">지속가능경영</h5>
            </div>
        </div>
        <div class="row">
            <div class="esg on">
                <a href="/theme/cube6/page/esg.php">
                    <div class="txt-wrapper">
                        <h6 class="alt-font text-uppercase text-white letter-spacing-minus-1px">윤리경영 <i class="line-icon-Arrow-OutRight"></i></h6>
                        <span class="main-font text-white">동서씨앤지는 윤리경영이 기업생존의 필수조건일 뿐 만 아니라 궁극적으로 기업의 핵심 경쟁력이라는 확신 아래 강력한 의지를 갖고 지속적, 효과적으로 윤리경영 을 추진하고 있습니다.</span>
                    </div>
                </a>
            </div>
            <div class="esg">
                <a href="/theme/cube6/page/esg.php">
                    <div class="txt-wrapper">
                        <h6 class="alt-font text-uppercase text-white letter-spacing-minus-1px">그린경영 <i class="line-icon-Arrow-OutRight"></i></h6>
                        <span class="main-font text-white">동서씨앤지는 제품의 친환경성을 개선하기 위한 활동,사업장의 친환경활동 등을 통하여 고객에게 안전하고 유해하지 않는제품을 제공하는 것을 최우선 목표로 추진하고 있습니다.</span>
                    </div>
                </a>
            </div>
            <div class="esg">
                <a href="/theme/cube6/page/esg.php">
                    <div class="txt-wrapper">
                        <h6 class="alt-font text-uppercase text-white letter-spacing-minus-1px">나눔경영 <i class="line-icon-Arrow-OutRight"></i></h6>
                        <span class="main-font text-white">동서씨앤지 임직원은 봉사활동 및 이웃사랑기부, UN 세계식량계획기부를 통해 나눔경영을 실천하고 있습니다. </span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section> -->




<section class="main-esg mobile-height">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-6 text-center margin-5-rem-bottom lg-margin-5-rem-bottom md-margin-4-rem-bottom wow animate__fadeIn">
                <span class="alt-font since font-weight-500 text-dscng-blue text-uppercase d-block margin-5px-bottom">Substainable Management</span>
                <h5 class="main-font font-weight-700 title-small text-uppercase text-extra-dark-gray letter-spacing-minus-1px m-0">ESG</h5>
            </div>
        </div>
    </div>

    <div class="container-fluid position-relative">
        <div class="row">
            <div class="main-esg-video" style="">
                <div class="h-100">
                    <video playsinline autoplay muted loop style="min-height:50vh; min-width:100vw; position:absolute;">
                        <source src="<?php echo G5_THEME_URL ?>/img/video/dscng_video_02.mp4">
                        </source>
                    </video>
                    <div class="container h-100">
                        <div class="row h-100">
                            <div class="col-12 h-100 d-flex justify-content-center flex-column t-caption ">
                                <h4 class="alt-fon text-white">Dongseo C&G is with you <br class="onlym">in the promise for a sustainable future.</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>






<!-- start section -->
<!-- <section class="big-section  wow animate__fadeIn">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-6 text-center margin-5-rem-bottom lg-margin-5-rem-bottom md-margin-4-rem-bottom wow animate__fadeIn">
                <span class="alt-font since font-weight-500 text-dscng-blue text-uppercase d-block margin-5px-bottom">Product</span>
                <h5 class="main-font font-weight-700 title-small text-uppercase text-extra-dark-gray letter-spacing-minus-1px m-0">제품 소개</h5>
            </div>
        </div>
    </div>
    <div class="container-full">
        <div class="row">
            <div class="col-12 pr-0 portfolio-colorful lg-padding-6-rem-left md-no-padding-left wow animate__fadeIn main-product-slide" data-wow-delay="0.4s" data-opacity="0.9" data-backgroundcolor="#000,#000,#000,#000">
                <div class="swiper-container white-move swiper-auto-slide" data-slider-options='{ "loop": true, "slidesPerView": "auto", "centeredSlides": true, "spaceBetween": 30, "autoplay": { "delay": 3000, "disableOnInteraction": false }, "effect": "slide" }'>
                    <div class="swiper-wrapper">

                        <div class="swiper-slide">
                            <a class="slide" href="/bbs/board.php?bo_table=product_baby&wr_id=4" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_01.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">르소메</div>
                                        <div class="desc">프리미엄 기저귀</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a class="slide" href="/product_dishwash/르소메-프리미엄-포밍-주방세제-400ml/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_02.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">르소메</div>
                                        <div class="desc">프리미엄 주방세제</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a class="slide" href="/product_laundry/르소메-프리미엄-캡슐세제-1set30개/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_03.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">르소메</div>
                                        <div class="desc">프리미엄 캡슐세제</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a class="slide" href="/product_handwash/르소메-프리미엄-핸드워시-300ml-자몽향/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_04.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">르소메</div>
                                        <div class="desc">프리미엄 핸드워시</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a class="slide" href="/product_soap/르소메-프리미엄-오가닉-유아-비누-1개/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_05.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">르소메</div>
                                        <div class="desc">프리미엄 유아비누</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a class="slide" href="/bbs/board.php?bo_table=product_soap&wr_id=12&page=3" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_06.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">셀그린</div>
                                        <div class="desc">오이비누</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a class="slide" href="/bbs/board.php?bo_table=product_soap&wr_id=9&page=3" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_07.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">셀그린</div>
                                        <div class="desc">대용량 알뜰비누</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="swiper-slide">
                            <a class="slide" href="/bbs/board.php?bo_table=product_soap&wr_id=7&page=3" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_08.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">셀그린</div>
                                        <div class="desc">허브랑</div>
                                    </div>
                                </div>
                            </a>
                        </div>


                    </div>
                </div>
            </div>
        </div>
        <div class="col-12 overflow-hidden alt-font font-weight-700 text-gray text-overlap-style-05 d-none d-xl-block text-uppercase wow animate__fadeInDown" data-wow-delay="0.2s">product</div>
    </div>
</section> -->


<section class="big-section  wow animate__fadeIn">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-6 text-center margin-5-rem-bottom lg-margin-5-rem-bottom md-margin-4-rem-bottom wow animate__fadeIn">
                <span class="alt-font since font-weight-500 text-dscng-blue text-uppercase d-block margin-5px-bottom">Product</span>
                <h5 class="main-font font-weight-700 title-small text-uppercase text-extra-dark-gray letter-spacing-minus-1px m-0">Products</h5>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-12 pr-0 portfolio-colorful lg-padding-6-rem-left md-no-padding-left wow animate__fadeIn main-product-slide" data-wow-delay="0.4s" data-opacity="0.9" data-backgroundcolor="#000,#000,#000,#000">
                <div class="white-move swiper-auto-slide" data-slider-options='{ "loop": true, "slidesPerView": "auto", "centeredSlides": true, "spaceBetween": 30, "autoplay": { "delay": 3000, "disableOnInteraction": false }, "effect": "slide" }'>
                    <div class="ds-main-products">

                        <div class="ds-product">
                            <a class="slide" href="/bbs/board.php?bo_table=product_baby&wr_id=4" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_01.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Lesommet</div>
                                        <div class="desc">Premium Diaper</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="ds-product">
                            <a class="slide" href="/product_dishwash/르소메-프리미엄-포밍-주방세제-400ml/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_02.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Lesommet</div>
                                        <div class="desc">Premium Detergent</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="ds-product">
                            <a class="slide" href="/product_laundry/르소메-프리미엄-캡슐세제-1set30개/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_03.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Lesommet</div>
                                        <div class="desc">Premium Capsule Detergent</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="ds-product">
                            <a class="slide" href="/product_handwash/르소메-프리미엄-핸드워시-300ml-자몽향/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_04.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Lesommet</div>
                                        <div class="desc">Premium Handwash</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="ds-product">
                            <a class="slide" href="/product_soap/르소메-프리미엄-오가닉-유아-비누-1개/" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_05.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Lesommet</div>
                                        <div class="desc">Premium babysoap</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="ds-product">
                            <a class="slide" href="/bbs/board.php?bo_table=product_soap&wr_id=12&page=3" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_06.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Cellgreen</div>
                                        <div class="desc">CucumberSoap</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="ds-product">
                            <a class="slide" href="/bbs/board.php?bo_table=product_soap&wr_id=9&page=3" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_07.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Cellgreen</div>
                                        <div class="desc">대용량 알뜰비누</div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="ds-product">
                            <a class="slide" href="/bbs/board.php?bo_table=product_soap&wr_id=7&page=3" style="background-image: url(<?php echo G5_THEME_URL ?>/img/main/main_sec03_img_08.jpg);">
                                <div class="hover-layer">
                                    <i class="ti-arrow-top-right icon-small text-white"></i>
                                    <div class="txt-wrap">
                                        <div class="subj">Cellgreen</div>
                                        <div class="desc">허브랑</div>
                                    </div>
                                </div>
                            </a>
                        </div>


                    </div>
                </div>
            </div>
        </div>
        <div class="col-12 overflow-hidden alt-font font-weight-700 text-gray text-overlap-style-05 d-none d-xl-block text-uppercase wow animate__fadeInDown" data-wow-delay="0.2s">product</div>
    </div>
</section>
<!-- end section -->


<script>
    $(document).ready(function() {
        $('.esg').hover(function() {
            $('.esg').removeClass('on');
            $(this).addClass('on');
        })
    });
</script>








<!-- SnapWidget -->
<script src="https://snapwidget.com/js/snapwidget.js"></script>
<section class="wow animate__fadeIn sns">
    <div class="container">
        <div class="row">
            <div class="col-12 wow animate__fadeIn">
                <span class="alt-font margin-30px-bottom font-weight-600 text-dscng-blue text-center d-block margin-10px-bottom letter-spacing-2px">INSTARGRAM <br class="onlym"> @cellgreen_official</span>
            </div>
        </div>
        <div class="row">
            <div class="col-12 wow animate__fadeIn">
                <iframe src="https://snapwidget.com/embed/1034918" class="snapwidget-widget onlypc" allowtransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden;  width:100%; "></iframe>
                <iframe src="https://snapwidget.com/embed/1034920" class="snapwidget-widget onlym" allowtransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden;  width:100%; "></iframe>
            </div>
        </div>
        <div class="col-12 overflow-hidden alt-font font-weight-700 text-gray text-overlap-style-06 d-none d-xl-block text-uppercase wow animate__fadeInDown" data-wow-delay="0.2s">instagram</div>
    </div>
</section>
<!-- end section -->



<section id="section_inquiry" class=" big-section wow animate__fadeIn">
    <div class="container">
        <div class="area_inquiry">
            <div class="left">
                <!-- <p class="animate" data-animate="fadeInUp" data-duration="1.2s" data-delay="0.3s">INQUIRY</p> -->
                <h2 class="animate" data-animate="fadeInUp" data-duration="1.2s" data-delay="0.3s">INQUIRY</h2>
                <div class="tel-flex animate" data-animate="fadeIn" data-duration="1.2s" data-delay="0.1s">
                    <!-- <p class="icon"><img src="<?php echo G5_THEME_URL ?>/img/main/tel-icon.png"></p> -->
                    <dl>
                        <dt class="tel"><a href="tel:051-715-4688"><i class="feather icon-feather-phone right-icon"></i>055-367-8173</a></dt>
                        <dt class="mail"><a href="mailto:online@sellic.kr"><i class="feather icon-feather-mail right-icon"></i>binoo@dscng.com</a> </dt>
                        <!-- <dd>평일 09:00~18:00 | 토요일, 일요일, 공휴일 휴무</dd> -->
                    </dl>
                </div>
            </div>
            <div class="right">
                <div class="form_wrap animate" data-animate="fadeIn" data-duration="1.5s" data-delay="0.3s">
                    <form id="formInquiry" name=frm method=post action="<?php echo G5_THEME_URL ?>/write_update_dscng.php">
                        <input type=hidden name=w value="">
                        <input type=hidden name=bo_table value="partner">
                        <input type=hidden name=wr_id value="">
                        <input type=hidden name=sca value="<?= $sca ?>">
                        <input type=hidden name=sfl value="">
                        <input type=hidden name=stx value="">
                        <input type=hidden name=spt value="">
                        <input type=hidden name=sst value="">
                        <input type=hidden name=sod value="">
                        <input type=hidden name=s value="s">
                        <input type=hidden name=wr_key value="<?= $norobot_key ?>">
                        <input type=hidden name=page value="<?= $page ?>">
                        <input type="hidden" id="wr_subject" name="wr_subject" itemname="제목" value="메인페이지에서 작성된 문의글">
                        <div class="form_write">
                            <div class="flex">
                                <div class="name">
                                    <input type="text" name="wr_name" value="<?php echo $name ?>" required id="wr_name" placeholder="Name *">
                                </div>
                                <div class="tel">
                                    <input type="text" name="wr_homepage" value="<?php echo $write['wr_homepage'] ?>" required id="wr_homepage" placeholder="Tel *">
                                </div>
                            </div>
                            <textarea rows="8" name="wr_content" value="<?php echo $write['wr_content'] ?>" required id="wr_content" placeholder="Contents *"></textarea>
                            <div class="btn_wrap">
                                <div class="send"><input type="submit" value="Send" id="btnSubmit" class="btn btn-pack submit"></div>
                            </div>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function() {
            $("#formInquiry").submit(function(e) {
                $("#btnSubmit").attr("disabled", true);
                return true;
            });
        });
    </script>

</section>


<?php
include_once(G5_THEME_PATH . '/main_tail.php');
