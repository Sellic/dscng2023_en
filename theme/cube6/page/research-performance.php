<?php
include_once('./_common.php');


if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

$g5['title'] = "연구실적";
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
        <h2 class="alt-font font-weight-700 fsz-40 margin-30px-bottom text-222 text-dscng-blue letter-spacing-minus-1px">Research Performance</h2>
      </div>
    </div>
  </div>
</section>
<!-- end page title -->

<section id="rnd-topimg" class="margin-100px-bottom">
  <div class="container-fluid">
    <div class="row map">
      <img class="onlypc" src='<?php echo G5_THEME_URL ?>/img/main/rd02_img_01.jpg' alt='제품이 수출되고 있는 나라를 파란점으로 표시한 세계지도'>
      <img class="onlym" src='<?php echo G5_THEME_URL ?>/img/main/rd02_img_01_m.jpg' alt='제품이 수출되고 있는 나라를 파란점으로 표시한 세계지도'>
      <p>
        USA, UK, China, Japan, <br>
        Exported to over 20 countries including Southeast Asia (Thailand, Vietnam)
      </p>
    </div>
  </div>
</section>

<!-- start section -->
<section class="rnd-p company">
  <div class="container">
    <div class="parts-wrapper">


      <div class="part">
        <h4>R&D Development performance</h4>
        <div class="counter-num">
          <h2 class="vertical-counter d-inline-flex text-extra-dark-gray alt-font appear font-weight-600 letter-spacing-minus-3px mb-0 sm-letter-spacing-minus-1-half" data-to="235"></h2>
          <span class="fsz-50 font-weight-500 margin-5px-left plusmark">+</span>
        </div>
      </div>

      <div class="part">
        <h4>OEM Development performance</h4>
        <div class="counter-num">
          <h2 class="vertical-counter d-inline-flex text-extra-dark-gray alt-font appear font-weight-600 letter-spacing-minus-3px mb-0 sm-letter-spacing-minus-1-half" data-to="324"></h2>
          <span class="fsz-50 font-weight-500 margin-5px-left plusmark">+</span>
        </div>
      </div>

      <div class="part">
        <h4>ODM Development performance</h4>
        <div class="counter-num">
          <h2 class="vertical-counter d-inline-flex text-extra-dark-gray alt-font appear font-weight-600 letter-spacing-minus-3px mb-0 sm-letter-spacing-minus-1-half" data-to="176"></h2>
          <span class="fsz-50 font-weight-500 margin-5px-left plusmark">+</span>
        </div>
      </div>

      <div class="part">
        <h4>OBM Development performance</h4>
        <div class="counter-num">
          <h2 class="vertical-counter d-inline-flex text-extra-dark-gray alt-font appear font-weight-600 letter-spacing-minus-3px mb-0 sm-letter-spacing-minus-1-half" data-to="118"></h2>
          <span class="fsz-50 font-weight-500 margin-5px-left plusmark">+</span>
        </div>
      </div>

    </div>
  </div>
</section>
<!-- end section -->


<?php
include_once(G5_THEME_PATH . '/page_tail.php');
?>