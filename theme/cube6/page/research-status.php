<?php
include_once('./_common.php');


if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

$g5['title'] = "연구분야";
include_once(G5_THEME_PATH . '/page_head.php');
?>



<!-- start page title -->
<section class="parallax bg-extra-dark-gray s04 subtop" data-parallax-background-ratio="0.5">
  <div class="opacity-extra-medium bg-extra-dark-gray"></div>
  <div class="container">
    <div class="row align-items-stretch justify-content-center small-screen">
      <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
        <!-- <h2 class="text-white alt-font font-weight-500 letter-spacing-4px  line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom">R&D</h2> -->
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

        <h4 class="alt-font font-weight-400 fsz-30 margin-10px-bottom text-uppercase text-dscng-blue letter-spacing-minus-1px">R&D</h4>
        <h2 class="alt-font font-weight-700 fsz-40 margin-30px-bottom text-222 text-dscng-blue letter-spacing-minus-1px">Research Part</h2>
      </div>
    </div>
  </div>
</section>
<!-- end page title -->


<!-- start section -->
<section class="rnd company">
  <div class="container">
    <div class="justify-content-center parts">

      <div class="part">
        <div class="part-img">
          <img src='<?php echo G5_THEME_URL ?>/img/main/rd_img_01.jpg' alt='약품이 한방울 맺혀있는 스포이드가 샬레에 떨어지기 직전의 사진'>
          <!-- <h5>01.바이오</h5> -->
          <p>Dongseo C&G Bio Research Institute researches bio source technology and new technology to apply it to the development of innovative products such as soap, detergent, cosmetics, and health functional food based on biotechnology.</p>
        </div>
      </div>
      <div class="part">
        <div class="part-img">
          <img src='<?php echo G5_THEME_URL ?>/img/main/rd_img_02.jpg' alt="화장품용기들이 나열되어있다. 튜브형, 펌프형, 바형, 통형용기 순">
          <!-- <h5>02.스킨케어</h5> -->
          <p>Dongseo C&G's technology, which is the basis of numerous cleansing brands at home and abroad, starts from skin care research. Domestic and international researchers are studying the basics of beauty and building know-how for skin health.</p>
        </div>
      </div>
      <div class="part">
        <div class="part-img">
          <img src='<?php echo G5_THEME_URL ?>/img/main/rd_img_03.jpg' alt='머릿결이 아주좋은 히스패닉 계열 장발 여성 큰 컬이 들어간 진한 레드오렌지 컬러의 헤어'>
          <!-- <h5>03.퍼스널케어</h5> -->
          <p>We continuously research and experiment with personal care products from hair to feet, further contributing to a better lifestyle for consumers. </p>
        </div>
      </div>
      <div class="part">
        <div class="part-img">
          <img src='<?php echo G5_THEME_URL ?>/img/main/rd_img_04.jpg' alt='파란장갑을 끼고 현미경을 들여다보고 있다. 책상에는 파란 액체가 담긴 삼각플라스크가 앞뒤로 나열되어 있다'>
          <!-- <h5>04.융합기술</h5> -->
          <p>Researchers in each field with creativity and expertise pursue technological innovation through the convergence of various technologies. We are creating value for a new era through creative convergence and creative thinking that goes beyond the existing framework.</p>
        </div>
      </div>
      <div class="part">
        <div class="part-img">
          <img src='<?php echo G5_THEME_URL ?>/img/main/rd_img_05.jpg' alt='숲이 우거진 자연'>
          <!-- <h5>05.천연원료</h5> -->
          <p>Based on research on ingredients and efficacy derived from natural products, we research core technologies that preserve and develop the precious values of nature. We ensure the safety of our products through skin clinical trials and various tests so that consumers can use them with confidence.</p>
        </div>
      </div>
      <div class="part">
        <div class="part-img">
          <img src='<?php echo G5_THEME_URL ?>/img/main/rd_img_06.jpg' alt='향료가 담긴 병이 나열되어있다 앞줄에는 코르크로 막아놓은 투명한 병 5개 뒷줄에는 스포이드가 달린 갈색병 두개'>
          <!-- <h5>06.향료</h5> -->
          <p>We research attractive scents that suit the tastes of modern people. In order to develop fragrances that fit new trends, we are researching not only existing raw materials but also discovering new, unknown raw materials, and we are also continuously conducting research on therapy through aroma efficacy. </p>
        </div>
      </div>

    </div>
  </div>
</section>
<!-- end section -->


<?php
include_once(G5_THEME_PATH . '/page_tail.php');
?>