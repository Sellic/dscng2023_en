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



<!--start header-->
<header>
    <!-- start navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-transparent header-dark fixed-top navbar-boxed header-reverse-scroll">
        <div class="container-fluid nav-header-container">
            <div class="col-auto col-sm-6 col-lg-2 mr-auto pl-lg-0">
                <a class="navbar-brand" href="{{$template}}">
                    <img src="<?php echo G5_THEME_IMG_URL ?>/logo.png" data-at2x="<?php echo G5_THEME_IMG_URL ?>/logo.png" class="default-logo" alt="">
                    <img src="<?php echo G5_THEME_IMG_URL ?>/logo_w.png" data-at2x="<?php echo G5_THEME_IMG_URL ?>/logo_w.png" class="alt-logo" alt="">
                    <img src="<?php echo G5_THEME_IMG_URL ?>/logo_m.png" class="mobile-logo" alt="">
                    <img src="<?php echo G5_THEME_IMG_URL ?>/logo_w.png" data-at2x="<?php echo G5_THEME_IMG_URL ?>/logo_w.png" class="mobile-alt-logo" alt="">
                </a>
            </div>
            <div class="col-auto col-lg-8 menu-order px-lg-0">
                <button class="navbar-toggler float-right" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-label="Toggle navigation">
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                    <ul class="navbar-nav alt-font">
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link text-uppercase" data-toggle="dropdown">company</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown"><a href="/page/company">회사소개</a></li>
                                <li class="dropdown"><a href="{{$template}}/company/02.php">Contact Us</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown ">
                            <a href="{{$template}}/business/01.php" class="nav-link text-uppercase">business</a>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link text-uppercase" data-toggle="dropdown">product</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown"><a href="{{$template}}/product/01.php">게시판 갤러리</a></li>
                                <li class="dropdown"><a href="{{$template}}/product/02.php">HTML 갤러리</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link text-uppercase" data-toggle="dropdown">customer</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown"><a href="{{$template}}/customer/01.php">공지사항</a></li>
                                <li class="dropdown"><a href="{{$template}}/customer/02.php">온라인 문의</a></li>
                                <li class="dropdown"><a href="{{$template}}/customer/03.php">FAQ</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown ">
                            <a href="{{$template}}/company/02.php" class="nav-link text-uppercase">Contact Us</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-auto col-lg-2 text-right pr-0 font-size-0">
                <div class="header-social-icon d-inline-block">
                    <a href="http://www.facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
                    <a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a>
                    <a href="http://www.twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
                </div>
            </div>
        </div>
    </nav>
    <!-- end navigation -->
</header>
<!-- end header -->

<!-- start page title -->
<section class="parallax bg-extra-dark-gray s04 subtop" data-parallax-background-ratio="0.5">
    <div class="opacity-extra-medium bg-extra-dark-gray"></div>
    <div class="container">
        <div class="row align-items-stretch justify-content-center small-screen">
            <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column ">
                <h1 class="alt-font text-white opacity-6 margin-20px-bottom">we are a creative design studio</h1>
                <h2 class="text-white alt-font font-weight-500 letter-spacing-4px line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom">CUSTOMER</h2>
            </div>
            <div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-dsblue padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div>
        </div>
    </div>
</section>
<!-- end page title -->
<section id="down-section" class="half-section-bottom">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-xl-8 col-lg-10 text-center overlap-gap-section">