<?php
include_once('./_common.php');


if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

$g5['title'] = "오시는 길";
include_once(G5_THEME_PATH . '/page_head.php');
?>


<!-- start page title -->
<section class="parallax bg-extra-dark-gray s01 subtop" data-parallax-background-ratio="0.5">
    <div class="opacity-extra-medium bg-extra-dark-gray"></div>
    <div class="container">
        <div class="row align-items-stretch justify-content-center small-screen">
            <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
                <!-- <h1 class="alt-font text-white opacity-6 margin-20px-bottom">사람의 건강과 아름다움을 향합니다.</h1> -->
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

                <h4 class="alt-font font-weight-400 fsz-30 margin-10px-bottom text-uppercase text-dscng-blue letter-spacing-minus-1px">LOCATION</h4>
                <h2 class="alt-font font-weight-700 fsz-40 margin-30px-bottom text-dscng-blue text-222 letter-spacing-minus-3px">Way to DongseoC&G</h2>
            </div>
        </div>
    </div>
</section>
<!-- end page title -->

<!-- start section -->
<section class="wow animate__fadeIn half-section-top map">
    <div class="container-fluid">
        <div class="row">
            <div class="col h-600px p-0 md-h-450px xs-h-300px">
                <!-- <iframe class="w-100 h-100 " src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3252.1691622547773!2d129.1531701611089!3d35.40105730244922!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3568832c7448be15%3A0x5e1f2917c1dc0ec8!2z6rK97IOB64Ko64-EIOyWkeyCsOyLnCDrqqjrnpjrk6Qy6ri4IDMy!5e0!3m2!1sko!2skr!4v1681863505239!5m2!1sko!2skr" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe> -->
                <iframe class="w-100 h-100 " src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3252.1691473198703!2d129.1554694778075!3d35.40105767267899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3568832c7391ff97%3A0x3ee64111ca2e8a67!2z64-Z7ISc7JSo7JWk7KeA!5e0!3m2!1sko!2skr!4v1686643067079!5m2!1sko!2skr" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
    </div>
</section>
<!-- end section -->

<!-- start section -->
<section class="contact">
    <div class="container">
        <div class="row justify-content-center">
            <div class="box box-shadow-medium-hover">
                <a href="http://kko.to/amfj2MAEJm" target="_blank">
                    <div class="">
                        <div class="text-center">
                            <img src='<?php echo G5_THEME_URL ?>/img/main/co06_icon_01.png' alt='지도의 마커를 의미하는 아이콘'>
                        </div>
                        <div class="text-center  innertxt">
                            <span class="text-222 main-font font-weight-600">Moradeul 2-gil, Yangsan-si, Gyeongsangnam-do 32</span>
                        </div>
                    </div>
                </a>
            </div>
            <div class="box box-shadow-medium-hover">
                <a href="tel:+820553678172">
                    <div class="">
                        <div class="text-center">
                            <img src='<?php echo G5_THEME_URL ?>/img/main/co06_icon_02.png' alt='수화기 아이콘'>
                        </div>
                        <div class="text-center  innertxt">
                            <span class="text-222 main-font font-weight-600">055 - 367 - 8172~3</span>
                        </div>
                    </div>
                </a>
            </div>
            <div class="box box-shadow-medium-hover">
                <a href="tel:+820553678171">
                    <div class="">
                        <div class="text-center">
                            <img src='<?php echo G5_THEME_URL ?>/img/main/co06_icon_03.png' alt='팩스 아이콘'>
                        </div>
                        <div class="text-center  innertxt">
                            <span class="text-222 main-font font-weight-600"> 055 - 367 - 8171</span>
                        </div>
                    </div>
                </a>
            </div>
            <div class="box box-shadow-medium-hover">
                <a href="mailto:binoo@dscng.com">
                    <div class="">
                        <div class="text-center">
                            <img src='<?php echo G5_THEME_URL ?>/img/main/co06_icon_04.png' alt='편지봉투 아이콘'>
                        </div>
                        <div class="text-center  innertxt">
                            <span class="text-222 main-font font-weight-600">binoo@dscng.com</span>
                        </div>
                    </div>
                </a>
            </div>



        </div>
    </div>
</section>
<!-- end section -->



<!-- start section -->
<section class="contact snsstore">
    <div class="container">
        <h4>SNS & STORE</h4>
        <div class="row justify-content-center">
            <div class="box box-shadow-medium-hover">
                <a href="https://www.instagram.com/cellgreen_official/" target="_blank">
                    <div class="">
                        <div class="text-center">
                            <img src='<?php echo G5_THEME_URL ?>/img/main/co04_logo_01.png' alt='인스타그램 로고'>
                        </div>
                        <div class="text-center  innertxt">
                            <span class="text-222 main-font font-weight-600">INSTAGRAM</span>
                        </div>
                    </div>
                </a>
            </div>
            <div class="box box-shadow-medium-hover">
                <a href="https://blog.naver.com/cellgreensoap">
                    <div class="">
                        <div class="text-center">
                            <img src='<?php echo G5_THEME_URL ?>/img/main/co04_logo_02.png' alt='네이버블로그 로고'>
                        </div>
                        <div class="text-center  innertxt">
                            <span class="text-222 main-font font-weight-600">NAVER BLOG</span>
                        </div>
                    </div>
                </a>
            </div>
            <div class="box box-shadow-medium-hover">
                <a href="https://smartstore.naver.com/dscng">
                    <div class="">
                        <div class="text-center">
                            <img src='<?php echo G5_THEME_URL ?>/img/main/co04_logo_03.png' alt='스마트스토어 로고'>
                        </div>
                        <div class="text-center  innertxt">
                            <span class="text-222 main-font font-weight-600">STORE</span>
                        </div>
                    </div>
                </a>
            </div>



        </div>
    </div>
</section>
<!-- end section -->

<?php
include_once(G5_THEME_PATH . '/page_tail.php');
?>