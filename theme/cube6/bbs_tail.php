<?php
if (!defined('_GNUBOARD_')) exit; // 개별 페이지 접근 불가

if (G5_IS_MOBILE) {
    include_once(G5_THEME_MOBILE_PATH.'/tail.php');
    return;
}

if(G5_COMMUNITY_USE === false) {
    include_once(G5_THEME_SHOP_PATH.'/shop.tail.php');
    return;
}
?>



                    </div>
                </div>
            </div>
        </section>

<!-- start footer -->
        <footer class="footer-dark bg-slate-blue">
            <div class="footer-top padding-40px-tb border-bottom border-color-white-transparent">
                <div class="container"> 
                    <div class="row align-items-center">
                        <div class="col-12 col-md-12 text-center sm-margin-20px-bottom">
                            <h5 class="alt-font font-weight-500 d-inline-block align-middle margin-5px-right text-uppercase">Are you ready to work with us?</h5>
                            <br>
                            <a href=mailto:test@naver.com class="btn btn-extra-large btn-expand-ltr text-extra-dark-gray d-table d-lg-inline-block lg-margin-15px-bottom md-margin-auto-lr">test@naver.com<span class="bg-nero-gray"></span></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom padding-five-tb lg-padding-eight-tb md-padding-50px-tb">
                <div class="container">
                    <div class="row justify-content-center">
                        <!-- start footer column -->
                        <div class="col-6 col-xl-3 col-lg col-sm-3 col-xs-6 md-margin-50px-bottom xs-margin-25px-bottom">
                            <span class="alt-font font-weight-500 d-block text-white margin-20px-bottom xs-margin-10px-bottom">Quick Link</span>
                            <ul>
                                <li><a href="{{$template}}/company/01.php">About company</a></li>
                                <li><a href="{{$template}}/business/01.php">Our services</a></li>
                                <li><a href="{{$template}}/product/01.php">Our Projects</a></li>
                                <li><a href="{{$template}}/company/02.php">Contact us</a></li>
                            </ul>
                        </div>
                        <!-- end footer column -->
                        <!-- start footer column -->
                        <div class="col-6 col-xl-3 col-lg col-sm-3 col-xs-6 md-margin-50px-bottom xs-margin-25px-bottom">
                            <span class="alt-font font-weight-500 d-block text-white margin-20px-bottom xs-margin-10px-bottom">Customer</span>
                            <ul>                           
                                <li><a href="{{$template}}/customer/02.php">온라인 문의</a></li>
                                <li><a href="{{$template}}/customer/03.php">FAQ</a></li>
                                <li><a href="{{$template}}/customer/01.php">공지사항</a></li>
                            </ul>
                        </div>
                        <!-- end footer column -->

                        <!-- start footer column -->
                        <div class="col-12 col-xl-6 col-lg col-sm-6 col-xs-12 text-lg-right last-paragraph-no-margin">    
                            <span class="alt-font font-weight-500 d-block text-white margin-20px-bottom xs-margin-10px-bottom">Contact Us</span>            
                            <p class="">서울특별시 강남구 강남대로 큐브빌딩 10층<br>대표전화 : <span class="alt-font">02-2222-2222</span> / 팩스 : <span class="alt-font">02-2222-2222</span><br>이메일 : <span class="alt-font">test@naver.com</span></p>
                            <p class="text-small">© Copyright 2022 cube6. All Rights Reserved.</p>
                        </div>
                        <!-- end footer column -->
                    </div>
                </div>
            </div>            
        </footer>
        <!-- end footer -->

        <!-- end footer -->
        <!-- start scroll to top -->
        <a class="scroll-top-arrow" href="javascript:void(0);"><i class="feather icon-feather-arrow-up"></i></a>
        <!-- end scroll to top -->
        <!-- javascript -->
        <script type="text/javascript" src="<?php echo G5_THEME_JS_URL ?>/jquery.min.js"></script>
        <script type="text/javascript" src="<?php echo G5_THEME_JS_URL ?>/cube6-vendors.min.js"></script>
        <script type="text/javascript" src="<?php echo G5_THEME_JS_URL ?>/main.js"></script>

<?php
if(G5_DEVICE_BUTTON_DISPLAY && !G5_IS_MOBILE) { ?>
<?php
}

if ($config['cf_analytics']) {
    echo $config['cf_analytics'];
}
?>

<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>

<?php
include_once(G5_THEME_PATH."/tail.sub.php");