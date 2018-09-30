
<!DOCTYPE html>
<html lang="en">
<head>
    <%@page import="com.travelpartner.dao.bean.HotelRoomsInfo,java.util.*,java.io.*" %>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <script type="text/javascript">document.documentElement.className = document.documentElement.className + ' yes-js js_active js'</script>
    <title>Accommodations &#8211; Exploore &#8211; Travel, Exploration, Booking WordPress Theme</title>
    <style>
        .wishlist_table .add_to_cart, a.add_to_wishlist.button.alt { border-radius: 16px; -moz-border-radius: 16px; -webkit-border-radius: 16px; }			</style>
    <script type="text/javascript">
        var yith_wcwl_plugin_ajax_web_url = '/exploore/wp-admin/admin-ajax.php';
    </script>
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Feed" href="http://wp.swlabs.co/exploore/feed/" />
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Comments Feed" href="http://wp.swlabs.co/exploore/comments/feed/" />
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Accommodations Feed" href="http://wp.swlabs.co/exploore/accommodations/feed/" />
    <script type="text/javascript">
        window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/wp.swlabs.co\/exploore\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.3"}};
        !function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
    </script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <!-- <link rel='stylesheet' id='contact-form-7-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='rs-plugin-settings-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.3.1' type='text/css' media='all' /> -->
    <link rel="stylesheet" type="text/css" href="//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/431707249eb1ad3b9285416970e32801/1495783441index.css" media="all"/>
    <style id='rs-plugin-settings-inline-css' type='text/css'>
        #rs-demo-id {}
    </style>
    <!-- <link rel='stylesheet' id='jquery.fancybox-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/css/jquery.fancybox.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='jquery.fancybox-buttons-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/css/jquery.fancybox-buttons.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='jquery.fancybox-thumbs-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/css/jquery.fancybox-thumbs.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='jquery.directional-hover-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/mouse-direction-aware/jquery.directional-hover.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slick-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/slick-slider/slick.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slick-theme-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/slick-slider/slick-theme.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='jquery.selectbox-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/selectbox/css/jquery.selectbox.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='jquery.select2-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/select2/css/select2.min.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='please-wait-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/please-wait/please-wait.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='jquery.nstSlider.min-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/nst-slider/css/jquery.nstSlider.min.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='woocommerce-layout-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.14' type='text/css' media='all' /> -->
    <link rel="stylesheet" type="text/css" href="//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/a6bcbe0d22be587920853874cee3ea53/1495783441index.css" media="all"/>
    <!-- <link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.14' type='text/css' media='only screen and (max-width: 768px)' /> -->
    <link rel="stylesheet" type="text/css" href="//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/b2df6091b867ad9cd307dff6ce91b6e6/1495783441index.css" media="only screen and (max-width: 768px)"/>
    <!-- <link rel='stylesheet' id='woocommerce-general-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.14' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='woocommerce_prettyPhoto_css-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/prettyPhoto.css?ver=3.1.6' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='jquery-selectBox-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/css/jquery.selectBox.css?ver=1.2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='yith-wcwl-main-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/css/style.css?ver=2.0.16' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='yith-wcwl-font-awesome-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/css/font-awesome.min.css?ver=4.3.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-style-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/style.css?ver=2.0' type='text/css' media='all' /> -->
    <link rel="stylesheet" type="text/css" href="//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/195e92535598c5657800041ea76632a1/1495783441index.css" media="all"/>
    <link rel='stylesheet' id='slzexploore-fonts-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C500%2C700%2C900%7CMontserrat%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
    <!-- <link rel='stylesheet' id='font-awesome.min-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/font/font-icon/font-awesome/css/font-awesome.min.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-font-flaticon-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/font/font-icon/font-flaticon/flaticon.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-font-icomoon-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/font/font-icon/font-icomoon/icomoon.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='bootstrap.min-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/bootstrap/css/bootstrap.min.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='animate-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/animate/animate.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='bootstrap-datetimepicker-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/bootstrap-datepicker/css/bootstrap-datepicker.min.css?ver=4.5.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='validate-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/validation/css/validate.css?ver=1.15.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-layout-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-layout.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-components-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-components.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-responsive-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-responsive.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-custom-theme-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-custom-theme.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-custom-editor-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-custom-editor.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-custom-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-custom.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='slzexploore-woocommerce-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-woocommerce.css?ver=2.0' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='newsletter-subscription-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/newsletter/subscription/style.css?ver=4.7.3' type='text/css' media='all' /> -->
    <!-- <link rel='stylesheet' id='js_composer_front-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' /> -->
    <link rel="stylesheet" type="text/css" href="//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/a7532693c06c4d4200c37e7490105a96/1495783441index.css" media="all"/>
    <script src='//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/b45689707e2e0bfabbb40b01ba08b0ef/1495783441index.js' type="text/javascript"></script>
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> -->
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> -->
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.3.1'></script> -->
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.3.1'></script> -->
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wc_add_to_cart_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/accommodations\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/wp.swlabs.co\/exploore\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
        /* ]]> */
    </script>
    <script src='//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/0414456f0b40e05686050b92512f37b9/1495783441index.js' type="text/javascript"></script>
    <!-- <script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.14'></script> -->
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.0.1'></script> -->
    <link rel='https://api.w.org/' href='http://wp.swlabs.co/exploore/wp-json/' />
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://wp.swlabs.co/exploore/xmlrpc.php?rsd" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wp.swlabs.co/exploore/wp-includes/wlwmanifest.xml" />
    <meta name="generator" content="WordPress 4.5.3" />
    <meta name="generator" content="WooCommerce 2.6.14" />
    <!-- Start Dynamic Styling -->
    <style type="text/css">
        @media screen {#wrapper-content .section.page-detail{}.homepage-banner-content .group-title .banner{font-size:px;}.homepage-banner-content .group-title .sub-banner{font-size:px;}body {background-color: #ffffff;background-repeat: no-repeat;background-attachment: ;background-position:center center;background-size:cover;}.page-title{background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");}.page-title:before{content:"";position: absolute;width: 100%;height: 100%;left: 0;top: 0;background-color:rgba(52,73,94,0.23)}.page-title .page-title-wrapper .breadcrumb > li .link.home{color:#ffffff;font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li .link{color:#ffffff;}.page-title .page-title-wrapper .breadcrumb > li .link{font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li + li:before,.page-title .page-title-wrapper li.active .link:after{color:#ffffff;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb{border-bottom:1px solid #ffdd00;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb > li a{opacity: 0.8}.page-title .captions{color:#ffffff;font-weight:900;text-transform:uppercase;}#page-sidebar .widget{margin-bottom:50px}.footer-main-container {background-color: #292F32;background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/12/bg-footer.jpg");background-repeat: no-repeat;background-attachment: fixed;background-position:center center;background-size:cover;}.footer-main {background-color:rgba(0, 0, 0, 0);}.page-404{background-color: #ffffff;background-image: url("http://swlabs.co/exploore/assets/images/background/bg-section-404.jpg");background-repeat: no-repeat;background-attachment: ;background-position: center center;background-size:cover;}.page-register {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");}.page-login {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");}a{color:#555e69}a:hover{color:#ffdd00}a:active{color:#ffdd00}}</style> <!-- End Dynamic Styling -->
    <!-- Start Dynamic Styling only for desktop -->
    <style type="text/css">
        @media screen and (min-width: 767px) {.page-title{background-color: #f3f3f3;background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");background-repeat: no-repeat;background-attachment: fixed;background-position:center center;background-size:cover;text-align:left;}.page-title{height:540px;}.page-title .page-title-wrapper .breadcrumb > li .link.home{font-size:20px;}.page-title .page-title-wrapper .breadcrumb > li .link{font-size:12px;}.page-title .page-title-wrapper .breadcrumb > li,.page-title .page-title-wrapper .breadcrumb > li a,.page-title .page-title-wrapper .breadcrumb > li.active{font-size:20px;}.page-title .captions{font-size:;}}</style> <!-- End Dynamic Styling only for desktop -->
    <!-- Custom Styling -->
    <style type="text/css">
        body{
            margin: 0 auto;
        }
        .main-content .page-banner.homepage-default {
            background-color:#152d49;
        }
        #header-options-form {
            display: none;
        }
        .slz-woocommerce .products .type-product:before {
            box-shadow: 0 0 1px rgba(0, 0, 0, 0.2);
        }
        .slz-woocommerce li.type-product .img-wrapper {
            background-color:#ffffff;
        }
        .slz-woocommerce .col-md-12 .products .type-product {
            margin-bottom:30px;
        }
        header .woocommerce ul.product_list_widget {
            margin-top: 0;
        }
        .car-rent-layout-2 .group-button {
            display:table;
            width: 100%;
        }
        .traveler .wrapper-content .description {
            font-size: 0;
        }
        .traveler .wrapper-content .description p {
            font-size: 14px;
            display:inline;
        }
        @media screen and (max-width: 600px) {
            .rlp-table {
                padding: 30px 15px;
            }
        }
    </style>
    <!-- Custom JS -->
    <script type="text/javascript">
        jQuery(document).ready(function(){
        });</script>
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
    <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://wp.swlabs.co/exploore/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.3.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
    <noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	</head>
<body class="archive post-type-archive post-type-archive-slzexploore_hotel  sticky-enable  searchbar-type-2 wpb-js-composer js-comp-ver-5.0.1 vc_responsive" data-class="header-five">
<div class="body-wrapper   header-five">
    <!-- MENU MOBILE-->
    <div class="wrapper-mobile-nav">
        <div class="header-topbar">
            <div class="topbar-search search-mobile">
                <form role="search" method="get" class="search-form" action="http://wp.swlabs.co/exploore/">
                    <input type="text" placeholder ="Search here..." class="search-field search-input form-control searchbox" name="s"/>
                    <button type="submit" class="searchbutton btn-search fa fa-search"></button>
                </form>					</div>
        </div>

    </div>
    <!-- WRAPPER CONTENT-->
    <div class="wrapper-content">
        <!-- HEADER-->
        <header>
            <div class="bg-transparent homepage-05">
                <div class="header-main">
                    <div class="container">
                        <div class="header-main-wrapper">
                            <div class="hamburger-menu">
                                <div class="hamburger-menu-wrapper">
                                    <div class="icons"></div>
                                </div>
                            </div>
                            <div class="navbar-header">
                                <div class="logo">
                                    <a href="http://wp.swlabs.co/exploore" class="header-logo">
                                        <img src="images/trippartner-logo-white.png" alt="">							</a>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </header>				<!-- WRAPPER-->
        <div id="wrapper-content">
            <!-- MAIN CONTENT-->
            <div class="main-content">
                <!-- Page Title -->
                <section class="exploore page-title">
                    <div class="container">
                        <div class="page-title-wrapper">
                            <div class="page-title-content">
                                <ol class="breadcrumb"><li><a href="http://wp.swlabs.co/exploore/" class="link home">Home</a></li><li class="active"><a href="http://wp.swlabs.co/exploore/accommodations/" class="link">Accommodations</a></li></ol>				<div class="clearfix"></div>
                                <h2 class="captions">
                                    Hotels					</h2>
                            </div>
                        </div>
                    </div>
                </section>
                <div class="hotel-result-main padding-top padding-bottom">
                    <div class="loading">
                        <div class='spinner sk-spinner-wave'>
                            <div class='rect1'></div><div class='rect2'></div><div class='rect3'></div>
                            <div class='rect4'></div><div class='rect5'></div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="result-body">
                            <div class="row">
                                <div id="page-content" class="col-md-8 main-right col-xs-12">
                                    <div class="result-meta row">
                                        <div class="col-md-7"><div class="result-count-wrapper"></div></div><div class="col-md-5"><div class="result-filter-wrapper"><div class="result-filter">
                                        <div class="hide slz-sort-type" data-type="hotel"></div>
                                        <label class="result-filter-label">
                                            Sort by:	</label>
                                        <div class="selection-bar">
                                            <div class="select-wrapper">
                                                <select class="custom-select selectbox" name="sort_by">
                                                    <option value="" selected="selected">- Latest -</option>
                                                    <option value="az_order">Name - Ascending</option>
                                                    <option value="za_order">Name - Descending</option>
                                                    <option value="az_star_rating">Star Rating - Ascending</option>
                                                    <option value="za_star_rating">Star Rating - Descending</option>
                                                    <option value="az_review_rating">Review Rating - Ascending</option>
                                                    <option value="za_review_rating">Review Rating - Descending</option>
                                                    <option value="az_discount">Discount - Low to High</option>
                                                    <option value="za_discount">Discount - High to Low</option>
                                                    <option value="az_price">Price - Low to High</option>
                                                    <option value="za_price">Price - High to Low</option>
                                                </select>		</div>
                                        </div>
                                    </div><div class="hide slz-archive-column" data-col="1"></div></div></div>					</div>
                                    <div class="hotel-result-content">
                                        <div class="hotel-list">
                                            <div class="row">


                                                <%  Map<String, List<HotelRoomsInfo>>  map = (Map<String, List<HotelRoomsInfo>>) request.getAttribute("hotelList");
                                                Set<String> hotelNames  = map.keySet();
                                                for (String hotelName : hotelNames) {
                                                    List<HotelRoomsInfo> hotelImages = map.get(hotelName);
                                                    String imagePath = hotelImages.get(0).getImagePath();
                                                    String descriptionPath = hotelImages.get(0).getDescription();
                                                    File file = new File(descriptionPath);
                                                    Scanner sc = new Scanner(file);

                                                    Integer price = hotelImages.get(0).getPrice();
                                                System.out.println("\n\n\n" + imagePath + "\n\n\n" );
                                                %>


                                                <div class="col-md-12 post-186 slzexploore_hotel">
                                                    <div class="hotels-layout">
                                                        <div class="image-wrapper">
                                                            <a class="link" href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/">
                                                                <img width="800" height="540" src="<%=imagePath%>"  alt="hotelbeauti"
                                                                     sizes="(max-width: 800px) 100vw, 800px" /></a>
                                                            <div class="label-sale"><p class="text">Discount</p><p class="number">35%</p></div>
                                                            <div class="ribbon-sale"><i class="fa fa-bolt"></i><span>New</span></div>
                                                            <div class="title-wrapper">
                                                                <a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/" class="title"><%=hotelName%></a>
                                                                <div class="stars stars5">5</div>
                                                            </div>
                                                        </div>
                                                        <div class="content-wrapper ">
                                                            <div class="content">
                                                                <div class="title"><div class="price"><span class="number"><%=price%></span></div><p class="for-price">per night</p></div>

                                                                <div class="text">



                                                                    <% while (sc.hasNext()) {%>
                                                                        <%=sc.next()%>

                                                                    <%}%>
                                                                </div>

                                                                <div class="group-btn-tours">
                                                                    <a href="hotelinfo.jsp?hotelName=<%=hotelName%>" class="left-btn">Book Now</a></div>
                                                            </div>
                                                            <ul class="list-info list-unstyle"><li class="view"><a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/" class="link"><i class="icons hidden-icon fa fa-eye"></i><span class="number">6081</span></a></li><li class="wishlist"><a href="http://wp.swlabs.co/exploore/shop/login/" class="link " data-item="186"><i class="icons hidden-icon fa fa-heart"></i><span class="text number">3</span></a></li><li class="comment"><a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/#comments" class="link"><i class="icons hidden-icon fa fa-comment"></i><span class="number">3/1</span></a></li><li class="share"><a href="javascript:void(0);" class="link"><i class="icons fa fa-share-alt"></i></a><ul class="share-social-list"><li><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                <i class="icons fa fa-facebook"></i></a></li><li><a href="https://twitter.com/intent/tweet?text=Edemil+Hotel&url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F&via=Exploore+-+Travel%2C+Exploration%2C+Booking+WordPress+Theme" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                <i class="icons fa fa-twitter"></i></a></li><li><a href="http://plus.google.com/share?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                <i class="icons fa fa-google-plus"></i></a></li></ul></li><li class="address"><a href="javascript:void(0);" class="link" title=" 111 Bang Rak, Bangkok, Thailand"><i class="icons fa fa-map-marker"></i></a></li></ul>
                                                        </div>
                                                    </div>
                                                </div>










































                                                  <%
                                                }

                                                %>
                                            </div>
                                        </div>
                                        <div class="hide results-found"><span class="search-result-title">

                                            <%
                                            if (hotelNames.size()<6) {
                                                %>
                                            Showing 1-<%=hotelNames.size()%>
                                            <%
                                            } else {
                                                %>
                                            Showing 1-6
                                            <%
                                            }
                                            %>




                                            of <%=hotelNames.size()%> results  </span> </div><div class="hide pagination-json" data-json="{&quot;layout&quot;:&quot;accommodation&quot;,&quot;limit_post&quot;:&quot;6&quot;,&quot;author&quot;:&quot;&quot;,&quot;offset_post&quot;:0,&quot;sort_by&quot;:&quot;&quot;,&quot;pagination&quot;:&quot;yes&quot;,&quot;category_slug&quot;:&quot;&quot;,&quot;facility_slug&quot;:&quot;&quot;,&quot;location_slug&quot;:&quot;&quot;,&quot;columns&quot;:&quot;1&quot;,&quot;paged&quot;:&quot;&quot;,&quot;cur_limit&quot;:&quot;&quot;,&quot;show_views&quot;:&quot;1&quot;,&quot;show_reviews&quot;:&quot;1&quot;,&quot;show_wishlist&quot;:&quot;1&quot;,&quot;show_share_post&quot;:&quot;1&quot;,&quot;show_address&quot;:&quot;1&quot;,&quot;post_in&quot;:&quot;&quot;,&quot;btn_book&quot;:&quot;Book Now&quot;,&quot;taxonomy_slug&quot;:[],&quot;uniq_id&quot;:&quot;block-10694483935b78698049a17&quot;,&quot;thumb-size&quot;:{&quot;large&quot;:&quot;slzexploore-thumb-800x540&quot;,&quot;no-image&quot;:&quot;thumb-800x540.gif&quot;,&quot;small&quot;:&quot;slzexploore-thumb-800x540&quot;},&quot;responsive-class&quot;:&quot;col-md-12&quot;}" data-search="[]"></div><div class="hide slz-pagination-base" data-base="accommodations"></div>											</div>
                                </div>
                                <div id='page-sidebar' class="sidebar sidebar-widget col-md-4 col-xs-12 ">
                                    <form class="find-hotel slz-search-widget slz-shortcode sidebar-widget result-page " action="hotelBooking" method="post"><div class="col-2">
                                        <div class="find-widget hotel-template find-flight-widget widget" data-placeholder="Choose Location">
                                            <h4 class="title-widgets">find your hotel</h4>
                                            <div class="content-widget">
                                                <div class="text-input small-margin-top">
                                                    <div class="text-box-wrapper full">
                                                        <label class="tb-label">
                                                            Keyword?					</label>
                                                        <div class="input-group">
                                                            <input class="tb-input" placeholder="Enter a keyword" type="text" value="" name="hotelName" />					</div>
                                                    </div>
                                                    <div class="text-box-wrapper full">
                                                        <label class="tb-label">
                                                            Where?					</label>
                                                        <div class="input-group">
                                                            <input class="tb-input" placeholder="Location" type="text" value="" name="Location" />					</div>
                                                    </div>
                                                    </div>
                                                    <div class="input-daterange">
                                                        <div class="text-box-wrapper half left">
                                                            <label class="tb-label">
                                                                Check in						</label>
                                                            <div class="input-group">
                                                                <input class="tb-input" placeholder="YYYY-MM-DD" type="text" value="" name="CheckInDate" />							<i class="tb-icon fa fa-calendar input-group-addon"></i>
                                                            </div>
                                                        </div>
                                                        <div class="text-box-wrapper half right">
                                                            <label class="tb-label">
                                                                Check out						</label>
                                                            <div class="input-group">
                                                                <input class="tb-input" placeholder="YYYY-MM-DD" type="text" value="" name="CheckOutDate" />							<i class="tb-icon fa fa-calendar input-group-addon"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="text-box-wrapper half left">
                                                        <label class="tb-label">
                                                            Number of Adult					</label>
                                                        <div class="input-group">
                                                            <button disabled data-type="minus" data-field="adults" class="input-group-btn btn-minus">
                                                                <span class="tb-icon fa fa-minus"></span></button><input class="tb-input count" min="0" max="9" type="number"
                                                                                                                         value="0" name="Adults" />
                                                            <button  data-type="plus" data-field="adults" class="input-group-btn btn-plus">
                                                                <span class="tb-icon fa fa-plus"></span></button>					</div>
                                                    </div>
                                                    <div class="text-box-wrapper half right">
                                                        <label class="tb-label">
                                                            Number of Child					</label>
                                                        <div class="input-group">
                                                            <button disabled data-type="minus" data-field="children" class="input-group-btn btn-minus">
                                                                <span class="tb-icon fa fa-minus"></span></button>
                                                            <input class="tb-input count" min="0" max="9" type="number" value="0" name="Room" />
                                                            <button  data-type="plus" data-field="children" class="input-group-btn btn-plus"><span class="tb-icon fa fa-plus"></span></button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <button type="submit" data-hover="search now" class="btn btn-slide small-margin-top" name="search-accommodation"><span class="text">search</span><span class="icons fa fa-long-arrow-right"></span></button>
                                            </div>
                                    </div>
                                    </form>
                                        </div>
                                    </div>


                                        </div>
                                    </form>				</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- MAIN CONTENT-->
        </div>
        <!-- WRAPPER -->
    </div>
    <!-- WRAPPER CONTENT -->
    <!-- FOOTER-->
    <footer>
        <div class="footer-main-container">
            <div class="footer-main padding-top padding-bottom ">
                <div class="container">
                    <div class="footer-main-wrapper">
                        <a href="http://wp.swlabs.co/exploore" class="logo-footer"><img src="images/trippartner-logo-white.png" alt="Logo Footer" class="img-responsive" /></a>
                        <div class="row">
                            <div class="col-2">
                                <div id="footer_c1" class="footer-area col-md-3 col-xs-5">
                                    <div id="slzexploore_contact-1" class="widget_slz_contact slz-widget widget widget-footer">			<div class="contact-us-widget widget">
                                        <div class="title-widget">Contact us</div>				<div class="content-widget">
                                        <div class="info-list">
                                            <div><i class="icons fa fa-map-marker"></i><span>132, My Street, Kingston, New York 12401</span></div>
                                            <div><i class="icons fa fa-phone"></i><span>270 - 188 - 6026</span></div>
                                            <div><i class="icons fa fa-envelope-o"></i><a class="link" href="mailto:domain@expooler.com"><span>domain@expooler.com</span></a></div>
                                        </div>
                                    </div>
                                    </div>
                                    </div><div id="slzexploore_newsletter-1" class="widget_slzexploore_newsletter slz-widget widget widget-footer"><div class="form-email"><p class="text">Sign up for our mailing list to get latest updates and offers.</p>
                                    <script type="text/javascript">
                                        //<![CDATA[
                                        if (typeof newsletter_check !== "function") {
                                            window.newsletter_check = function (f) {
                                                var re = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-]{1,})+\.)+([a-zA-Z0-9]{2,})+$/;
                                                if (!re.test(f.elements["ne"].value)) {
                                                    alert("The email is not correct");
                                                    return false;
                                                }
                                                for (var i=1; i<20; i++) {
                                                    if (f.elements["np" + i] && f.elements["np" + i].required && f.elements["np" + i].value == "") {
                                                        alert("");
                                                        return false;
                                                    }
                                                }
                                                if (f.elements["ny"] && !f.elements["ny"].checked) {
                                                    alert("You must accept the privacy statement");
                                                    return false;
                                                }
                                                return true;
                                            }
                                        }
                                        //]]>
                                    </script>
                                    <form action="http://wp.swlabs.co/exploore/?na=s" onsubmit="return newsletter_check(this)" method="post"><div class="input-group"><input type="hidden" name="nr" value="widget"/><input class="form-control form-email-widget" type="email" required name="ne" placeholder="Email address" onclick="if (this.defaultValue==this.value) this.value=''" onblur="if (this.value=='') this.value=this.defaultValue"/><span class="input-group-btn-custom"><button type="submit" class="btn-email">&#10004;</button></span></div></form></div></div>								</div>
                                <div id="footer_c2" class="footer-area col-md-2 col-xs-3">
                                    <div id="slzexploore_custom_link-1" class="widget_slz_widget_custom_link slz-widget widget widget-footer">			<div class="booking-widget widget text-center"><div class="title-widget">Book Now</div>				<div class="content-widget">					<ul class="list-unstyled">
                                        <li><a href="http://wp.swlabs.co/exploore/" class="link">Flight</a></li><li><a href="http://wp.swlabs.co/exploore/shop/tours-list/" class="link">Tours</a></li><li><a href="http://wp.swlabs.co/exploore/hotels-list/" class="link">Packages</a></li><li><a href="http://wp.swlabs.co/exploore/" class="link">Transfer</a></li><li><a href="http://wp.swlabs.co/exploore/" class="link">Car Rent</a></li><li><a href="http://wp.swlabs.co/exploore/" class="link">Cruises</a></li>					</ul>				</div>
                                    </div>
                                    </div>								</div>
                                <div id="footer_c3" class="footer-area col-md-2 col-xs-4">
                                    <div id="slzexploore_tour-2" class="widget_slz_widget_tour slz-widget widget widget-footer">			<div class="explore-widget widget">
                                        <div class="title-widget">Exploore</div>				<div class="content-widget">
                                        <ul class="list-unstyled">
                                            <li><a href="http://wp.swlabs.co/exploore/tours/madrid-tour/" class="link">Madrid Tour</a></li><li><a href="http://wp.swlabs.co/exploore/tours/stockholm-city/" class="link">Stockholm City</a></li><li><a href="http://wp.swlabs.co/exploore/tours/roma-city/" class="link">Roma City</a></li><li><a href="http://wp.swlabs.co/exploore/tours/shanghai-city/" class="link">Shanghai City</a></li><li><a href="http://wp.swlabs.co/exploore/tours/tokyo-city/" class="link">Tokyo City</a></li><li><a href="http://wp.swlabs.co/exploore/tours/paris-city/" class="link">Paris City</a></li>					</ul>
                                    </div>
                                    </div>
                                    </div>								</div>
                            </div>
                            <div class="col-2">
                                <div id="footer_c4" class="footer-area col-md-2 col-sm-5 col-xs-6">
                                    <div id="slzexploore_accommodation-2" class="widget_slz_widget_accommodation slz-widget widget widget-footer">			<div class="explore-widget widget">
                                        <div class="title-widget">Top Deals</div>				<div class="content-widget">
                                        <ul class="list-unstyled">
                                            <li><a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/" class="link">Edemil Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/turhal-hotel/" class="link">Turhal Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/" class="link">Kadirly Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/" class="link">Sarina Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/amasya-hotel/" class="link">Amasya Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/matel-hotel/" class="link">Matel Hotel</a></li>					</ul>
                                    </div>
                                    </div>
                                    </div>								</div>
                                <div id="footer_c5" class="footer-area col-md-3 col-sm-7 col-xs-6">
                                    <div id="slzexploore_gallery-1" class="widget_slzexploore_gallery slz-widget widget widget-footer"><div class="title-widget">Destinations</div>			<div class="destination-widget widget">
                                        <div class="content-widget ">
                                            <ul class="list-unstyled list-inline">
                                                <li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-100x100.jpg" class="img-responsive" alt="hotelbeauti" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/turhal-hotel/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-100x100.jpg" class="img-responsive" alt="316_langham_modern_Exterior" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-100x100.jpg" class="img-responsive" alt="280821" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-100x100.jpg" class="img-responsive" alt="hanoi-top-luxury-hotel" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/amasya-hotel/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-100x100.jpg" class="img-responsive" alt="inntel-zaandam-bigheader1" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/matel-hotel/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotels-01-100x100.jpg" class="img-responsive" alt="Palais-Namaskar-luxury-dream-hotels-01" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotels-01-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotels-01-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotels-01-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotels-01-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotels-01-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotels-01-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li>					</ul>
                                        </div>
                                    </div>
                                    </div>								</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                </footer>
</div>
<div class="slz-button-hove-text hide" data-text="SEND NOW"></div>
<!-- End #page -->
<div id="back-top"><a href="#top" class="link"><i class="fa fa-angle-double-up"></i></a></div>
<div class="hidden-sm hidden-xs" id="theme-setting">
    <a aria-expanded="true" href="#" data-toggle="dropdown" class="btn-theme-setting"><i class="fa fa-cogs"></i></a>
    <div class="purchase-wrap">
        <a href="http://bit.ly/tf_exploore" class="purchase-btn" target="_blank">Purchase now</a>
    </div>
    <div class="theme-setting-content">
        <div class="layout-options skin-site" data-url='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/skin/'>
            <h6 class="switcher-title prn">Skin color</h6>
            <ul class="list-unstyled list-inline">
                <li><a href="#" data-color="color-1" class="active"></a></li>
                <li><a href="#" data-color="color-2"></a></li>
                <li><a href="#" data-color="color-3"></a></li>
                <li><a href="#" data-color="color-4"></a></li>
                <li><a href="#" data-color="color-5"></a></li>
                <li><a href="#" data-color="color-6"></a></li>
                <li><a href="#" data-color="color-7"></a></li>
                <li><a href="#" data-color="color-8"></a></li>
                <li><a href="#" data-color="color-9"></a></li>
                <li><a href="#" data-color="color-10"></a></li>
            </ul>
        </div>
        <form action="" id="header-options-form" method="get">
            <div class="layout-options">
                <h6 class="switcher-title prn">Header Options</h6>
                <select id="header-options" class="form-control" name="h" data-header="one">
                    <option value="one">Header 01</option>
                    <option value="two">Header 02</option>
                    <option value="three">Header 03</option>
                    <option value="four">Header 04</option>
                    <option value="five">Header 05</option>
                </select>
            </div>
            <div class="layout-options">
                <h6 class="switcher-title prn">Footer Options</h6>
                <select id="footer-options" class="form-control" name="f" data-footer="dark">
                    <option value="dark">Footer Dark</option>
                    <option value="light">Footer Light</option>
                </select>
            </div>
        </form>
        <div class="layout-options">
            <h6 class="switcher-title prn">Layout Options</h6>
            <p>
                <a id="layout-wide" href="#" class="btn btn-default active">Wide</a>&nbsp;&nbsp;<a id="layout-boxed" href="#" class="btn btn-default hidden-md">Boxed</a>
            </p>
        </div>
        <div class="layout-options">
            <div class="boxed-background-patterns">
                <h6 class="switcher-title prn">Layout patterns</h6>
                <ul class="list-unstyled list-inline">
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-11.png" alt="" class="img-responsive"></a></li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-16.png" alt="" class="img-responsive"></a></li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-91.png" alt="" class="img-responsive"></a></li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-52.png" alt="" class="img-responsive"></a></li>
                </ul>
            </div>
        </div>
        <div class="layout-options boxed-option">
            <div class="boxed-background-patterns">
                <h6 class="switcher-title prn">Boxed layout patterns</h6>
                <ul class="list-unstyled list-inline">
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-71.png" alt="" class="img-responsive"></a></li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-181.png" alt="" class="img-responsive"></a></li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-31.png" alt="" class="img-responsive"></a></li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-41.png" alt="" class="img-responsive"></a></li>
                </ul>
            </div>
        </div>
        <div class="layout-options boxed-option">
            <div class="boxed-background-images">
                <h6 class="switcher-title prn">Boxed layout images</h6>
                <ul class="list-unstyled list-inline">
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-02.jpg" alt="" class="img-responsive"></a>
                    </li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-03.jpg" alt="" class="img-responsive"></a>
                    </li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-04.jpg" alt="" class="img-responsive"></a>
                    </li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-05.jpg" alt="" class="img-responsive"></a>
                    </li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-06.jpg" alt="" class="img-responsive"></a>
                    </li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-07.jpg" alt="" class="img-responsive"></a>
                    </li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-08.jpg" alt="" class="img-responsive"></a>
                    </li>
                    <li><a href="#"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/bg/boxed-bg-img-9.jpg" alt="" class="img-responsive"></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>		<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var _wpcf7 = {"loaderUrl":"http:\/\/wp.swlabs.co\/exploore\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ..."};
    /* ]]> */
</script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/bootstrap-datepicker/js/bootstrap-datepicker.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/js/jquery.mousewheel-pack.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/js/jquery.fancybox.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/js/jquery.fancybox-buttons.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/js/jquery.fancybox-thumbs.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/please-wait/please-wait.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/wow-js/wow.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/mouse-direction-aware/jquery.directional-hover.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/isotope/isotope.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/selectbox/js/jquery.selectbox-0.2.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/select2/js/select2.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/plus-minus-input/plus-minus-input.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/parallax/TweenMax.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/parallax/jquery-parallax.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/slick-slider/slick.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/nst-slider/js/jquery.nstSlider.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://maps.googleapis.com/maps/api/js?key=AIzaSyBBU_zpkBrGVM46XQG3dUTz87S2Ig8wNvk&#038;libraries=places&#038;ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/google-map/markerclusterer.js?ver=4.5.3'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var ajaxurl = "http:\/\/wp.swlabs.co\/exploore\/wp-admin\/admin-ajax.php";
    /* ]]> */
</script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/js/slzexploore-core-form.js?ver=2.0'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/js/slzexploore-core-shortcode.js?ver=2.0'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/js/slzexploore-core-maps.js?ver=2.0'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/js/slzexploore-core-multi-maps.js?ver=2.0'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/js/slzexploore-core-booking.js?ver=2.0'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var woocommerce_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/accommodations\/?wc-ajax=%%endpoint%%"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/accommodations\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/prettyPhoto/jquery.prettyPhoto.min.js?ver=3.1.5'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/prettyPhoto/jquery.prettyPhoto.init.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/js/jquery.selectBox.min.js?ver=1.2.0'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var yith_wcwl_l10n = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","redirect_to_cart":"no","multi_wishlist":"","hide_add_button":"1","is_user_logged_in":"","ajax_loader_url":"http:\/\/wp.swlabs.co\/exploore\/wp-content\/plugins\/yith-woocommerce-wishlist\/assets\/images\/ajax-loader.gif","remove_from_wishlist_after_add_to_cart":"yes","labels":{"cookie_disabled":"We are sorry, but this feature is available only if cookies are enabled on your browser.","added_to_cart_message":"<div class=\"woocommerce-message\">Product correctly added to cart<\/div>"},"actions":{"add_to_wishlist_action":"add_to_wishlist","remove_from_wishlist_action":"remove_from_wishlist","move_to_another_wishlist_action":"move_to_another_wishlsit","reload_wishlist_and_adding_elem_action":"reload_wishlist_and_adding_elem"}};
    /* ]]> */
</script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/js/jquery.yith-wcwl.js?ver=2.0.16'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/bootstrap/js/bootstrap.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/background-video/video-bg.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/detect-browser/browser.js?ver=4.5.3'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/validation/js/jquery.validate.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/js/slzexploore-main.js?ver=2.0'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/js/slzexploore-custom.js?ver=2.0'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var ajaxurl = "http:\/\/wp.swlabs.co\/exploore\/wp-admin\/admin-ajax.php";
    /* ]]> */
</script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/js/slzexploore-ajax.js?ver=2.0'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/js/slzexploore-woocommerce.js?ver=2.0'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
    /* ]]> */
</script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/newsletter/subscription/validate.js?ver=4.7.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/wp-embed.min.js?ver=4.5.3'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/js/slz-livesetting.js?ver=2.0'></script>
</body>
</html><!-- WP Fastest Cache file was created in 5.39902114868 seconds, on 18-08-18 18:46:27 -->