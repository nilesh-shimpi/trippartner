
<!DOCTYPE html>
<html lang="en">
<head>
    <%@page import="com.travelpartner.dao.impl.TourDaoImpl"%>
    <%@ page import="com.travelpartner.dao.bean.Tour, java.util.*" %>
    <%@ page import="com.travelpartner.dao.impl.HotelDaoImpl" %>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <script type="text/javascript">document.documentElement.className = document.documentElement.className + ' yes-js js_active js'</script>
    <title>Trip Partner</title>
    <style>
        .wishlist_table .add_to_cart, a.add_to_wishlist.button.alt { border-radius: 16px; -moz-border-radius: 16px; -webkit-border-radius: 16px; }			</style>
    <script type="text/javascript">
        var yith_wcwl_plugin_ajax_web_url = '/exploore/wp-admin/admin-ajax.php';
    </script>
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Feed" href="http://wp.swlabs.co/exploore/feed/" />
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Comments Feed" href="http://wp.swlabs.co/exploore/comments/feed/" />
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
    <link rel="stylesheet" type="text/css" href="//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/a7532693c06c4d4200c37e7490105a96/1495783441index.css" me



            dia="all"/>
    <script src='//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/b45689707e2e0bfabbb40b01ba08b0ef/1495783441index.js' type="text/javascript"></script>
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> -->
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> -->
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.3.1'></script> -->
    <!-- <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.3.1'></script> -->
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wc_add_to_cart_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/wp.swlabs.co\/exploore\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
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
    <link rel="canonical" href="http://wp.swlabs.co/exploore/" />
    <link rel='shortlink' href='http://wp.swlabs.co/exploore/' />
    <link rel="alternate" type="application/json+oembed" href="http://wp.swlabs.co/exploore/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2F" />
    <link rel="alternate" type="text/xml+oembed" href="http://wp.swlabs.co/exploore/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2F&#038;format=xml" />
    <!-- Start Dynamic Styling -->
    <style type="text/css">
        @media screen {#wrapper-content .section.page-detail{padding-top:0px;padding-bottom:0px;}.homepage-banner-content .group-title .banner{font-size:px;}.homepage-banner-content .group-title .sub-banner{font-size:px;}body {background-color: #ffffff;background-repeat: no-repeat;background-attachment: ;background-position:center center;background-size:cover;}.page-title{background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/07/old-1130738_1920.jpg");}.page-title:before{content:"";position: absolute;width: 100%;height: 100%;left: 0;top: 0;background-color:rgba(52,73,94,0.23)}.page-title .page-title-wrapper .breadcrumb > li .link.home{color:#ffffff;font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li .link{color:#ffffff;}.page-title .page-title-wrapper .breadcrumb > li .link{font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li + li:before,.page-title .page-title-wrapper li.active .link:after{color:#ffffff;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb{border-bottom:1px solid #ffdd00;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb > li a{opacity: 0.8}.page-title .captions{color:#ffffff;font-weight:900;text-transform:uppercase;}#page-sidebar .widget{margin-bottom:50px}.footer-main-container {background-color: #292F32;background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/12/bg-footer.jpg");background-repeat: no-repeat;background-attachment: fixed;background-position:center center;background-size:cover;}.footer-main {background-color:rgba(0, 0, 0, 0);}.page-404{background-color: #ffffff;background-image: url("http://swlabs.co/exploore/assets/images/background/bg-section-404.jpg");background-repeat: no-repeat;background-attachment: ;background-position: center center;background-size:cover;}.page-register {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");}.page-login {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");}a{color:#555e69}a:hover{color:#ffdd00}a:active{color:#ffdd00}}</style> <!-- End Dynamic Styling -->
    <!-- Start Dynamic Styling only for desktop -->
    <style type="text/css">
        @media screen and (min-width: 767px) {.page-title{background-color: #f3f3f3;background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/07/old-1130738_1920.jpg");background-repeat: no-repeat;background-attachment: fixed;background-position:center center;background-size:cover;text-align:left;}.page-title{height:540px;}.page-title .page-title-wrapper .breadcrumb > li .link.home{font-size:20px;}.page-title .page-title-wrapper .breadcrumb > li .link{font-size:12px;}.page-title .page-title-wrapper .breadcrumb > li,.page-title .page-title-wrapper .breadcrumb > li a,.page-title .page-title-wrapper .breadcrumb > li.active{font-size:20px;}.page-title .captions{font-size:;}}</style> <!-- End Dynamic Styling only for desktop -->
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
    <style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1463096648310{padding-top: 100px !important;padding-bottom: 60px !important;}.vc_custom_1463027505022{padding-top: 65px !important;padding-bottom: 100px !important;background-image: url(http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-tour.jpg?id=405) !important;}.vc_custom_1463028221790{padding-top: 65px !important;padding-bottom: 100px !important;background-image: url(http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-hotel.jpg?id=218) !important;}.vc_custom_1463017194672{background-color: #cccccc !important;}.vc_custom_1462950433649{padding-top: 100px !important;padding-bottom: 100px !important;}.vc_custom_1463037646466{padding-top: 65px !important;padding-bottom: 100px !important;background-color: #fafafa !important;}.vc_custom_1468574547376{padding-bottom: 30px !important;}.vc_custom_1463109325289{padding-bottom: 40px !important;}.vc_custom_1463027357222{margin-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	</head>
<body class="home page page-id-45 page-template-default  sticky-enable  searchbar-type-2 wpb-js-composer js-comp-ver-5.0.1 vc_responsive" data-class="header-one">
<div class="body-wrapper   header-one">

    <!-- WRAPPER CONTENT-->
    <div class="wrapper-content">
        <!-- HEADER-->
        <div id="wrapper-content">
            <!-- MAIN CONTENT-->
            <div class="main-content">
                <section  class="page-banner homepage-default"><div class="homepage-banner-warpper"><div class="homepage-banner-content"><div class="group-title">
                    <h1 class="banner title">discover</h1>
                    <h4 class="sub-banner">The world you have never seen<span class="boder"></span></h4>
                </div><div class="group-btn">
                    <a href="#" data-hover="Click me" class="btn-click"><span class="text">Go Explore Now</span>
                        <span class="icons fa fa-long-arrow-right"></span>
                    </a>
                </div></div></div></section><section class="slz-header-sc"><div class="tab-search tab-search-long tab-search-default slz-shortcode ">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <ul role="tablist" class="nav nav-tabs">
                                <li role="presentation" class="tab-btn-wrapper">
                                    <a href="#hotel12346671805b8cbaeeb23b8" aria-controls="hotel12346671805b8cbaeeb23b8" role="tab" data-toggle="tab" class="tab-btn">
                                        <i class="flaticon-three"></i><span>HOTELS</span></a>
                                </li><li role="presentation" class="tab-btn-wrapper">
                                <a href="#tour12346671805b8cbaeeb23b8" aria-controls="tour12346671805b8cbaeeb23b8" role="tab" data-toggle="tab" class="tab-btn">
                                    <i class="flaticon-people"></i><span>TOURS</span></a>
                            </li>
                            				</ul>
                        </div>
                    </div>
                </div>
                <div class="tab-content-bg">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="tab-content" data-placeholder="Choose Location">
                                    <div role="tabpanel" id="hotel12346671805b8cbaeeb23b8" class="tab-pane fade"><div class="find-widget find-hotel-widget widget">
                                        <h4 class="title-widgets">FIND HOTELS</h4>
                                        <form class="content-widget"   action="hotelBooking" method="post">
                                            <div class="text-input small-margin-top">
                                                <div class="place text-box-wrapper">
                                                    <label class="tb-label">
                                                        Where?				</label>
                                                    <div class="input-group">
                                                        <select class="tb-input select2" name="Location">
                                                            <option value="" selected="selected">Choose Location</option>
                                                        <%
                                                        HotelDaoImpl hotelDao = new HotelDaoImpl();
                                                        List<String> locationList = hotelDao.getLocationList();
                                                        for (String location : locationList) {


                                                    %>


                                                            <option value=<%=location%>><%=location%></option>

                                                   <% }%>     </select>				</div>
                                                </div>
                                                <div class="input-daterange">
                                                    <div class="text-box-wrapper half ">
                                                        <label class="tb-label">
                                                            Check in					</label>
                                                        <div class="input-group">
                                                            <input class="tb-input" placeholder="YYYY-MM-DD" type="text" value="" name="CheckInDate" />						<i class="tb-icon fa fa-calendar input-group-addon"></i>
                                                        </div>
                                                    </div>
                                                    <div class="text-box-wrapper half ">
                                                        <label class="tb-label">
                                                            Check out					</label>
                                                        <div class="input-group">
                                                            <input class="tb-input" placeholder="YYYY-MM-DD" type="text" value="" name="CheckOutDate" />						<i class="tb-icon fa fa-calendar input-group-addon"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="count adult-count text-box-wrapper">
                                                    <label class="tb-label">
                                                        Adult				</label>
                                                    <div class="select-wrapper">
                                                        <select class="form-control custom-select selectbox" name="Adults">
                                                            <option value="1">1</option>
                                                            <option value="2">2</option>
                                                            <option value="3">3</option>
                                                            <option value="4">4</option>
                                                            <option value="5">5</option>
                                                            <option value="6">6</option>
                                                            <option value="7">7</option>
                                                            <option value="8">8</option>
                                                            <option value="9">9</option>
                                                        </select>				</div>
                                                </div>

                                                    <div class="text-box-wrapper half ">
                                                        <label class="tb-label">
                                                            Room					</label>

                                                            <input class="tb-input"  type="number" value="" name="Room" />


                                                    </div>
                                                <button type="submit" data-hover="SEARCH NOW" class="btn btn-slide " name="search-accommodation">
                                                    <span class="text">SEARCH</span>
                                                    <span class="icons fa fa-long-arrow-right"></span>
                                                </button>		</div>
                                        </form>
                                    </div></div><div role="tabpanel" id="tour12346671805b8cbaeeb23b8" class="tab-pane fade"><div class="find-widget find-tours-widget widget">
                                    <h4 class="title-widgets">FIND TOURS</h4>
                                    <form class="content-widget" action="findTour" method="post">
                                        <div class="text-input small-margin-top">
                                            <div class="place text-box-wrapper">
                                                <label class="tb-label">
                                                    Where?				</label>
                                                <div class="input-group">
                                                    <select class="tb-input select2" name="location">
                                                        <option value="" selected="selected">Choose Location</option>

                                                        <% TourDaoImpl tourDaoImpl = new TourDaoImpl();
                                                           List<Tour> tourList = tourDaoImpl.searchTourPackages(null, null);
                                                           for (Tour tour : tourList) {
                                                               %>
                                                        <option value="<%=tour.getTourName()%>"><%=tour.getTourName()%></option>
                                                        <%
                                                           }
                                                        %>


                                                    </select>				</div>
                                            </div>
                                            <div class="input-daterange">
                                                <div class="text-box-wrapper">
                                                    <label class="tb-label">
                                                        Start Date					</label>
                                                    <div class="input-group">
                                                        <input class="tb-input" placeholder="YYYY-MM-DD" type="text" value="" name="start_date" />						<i class="tb-icon fa fa-calendar input-group-addon"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <button type="submit" name="search-tour" value="1" data-hover="SEARCH NOW" class="btn btn-slide "><span class="text">SEARCH</span><span class="icons fa fa-long-arrow-right"></span></button>
                                        </div>
                                    </form>
                                </div></div>					</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div></section>
                <!-- Content section -->
                <div class="section section-padding page-detail padding-top padding-bottom">
                    <div class="container">
                        <div class="row">
                            <div id="page-content" class="col-md-12 col-xs-12">
                                <div id="post-45" class="post-45 page type-page status-publish hentry" >
                                    <div class="section-page-content clearfix ">
                                        <div class="entry-content">
                                            <div class="vc_row wpb_row vc_row-fluid vc_custom_1463096648310"><div class="slz_col-sm-12 wpb_column vc_column_container vc_col-sm-7"><div class="vc_column-inner vc_custom_1468574547376"><div class="wpb_wrapper"><div class="slz-shortcode block-title-19798053315b8cbaeebdbd1 ">
                                                <div class="group-title">
                                                    <div class="sub-title"><p class="text">Be Born Again</p><i class="icons flaticon-people"></i>
                                                    </div><h2 class="main-title">We are exploore</h2>
                                                </div><p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut eim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex commodo consequat uisas aute irure dolor ullamco laboris nisi in reprehenderit.</p></div>
                                                <div class="vc_empty_space"  style="height: 10px" ><span class="vc_empty_space_inner"></span></div>
                                                <div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode group-list ">
                                                    <ul class="list-unstyled about-us-list"><li><p class="text">First Class Flights</p></li><li><p class="text">5 Star Accommodations</p></li><li><p class="text">Inclusive Packages</p></li><li><p class="text">Latest Model Vehicles</p></li></ul></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode group-list ">
                                                    <ul class="list-unstyled about-us-list"><li><p class="text">Handpicked Hotels</p></li><li><p class="text">Accesibility managment</p></li><li><p class="text">10 Languages available</p></li><li><p class="text">+120 Premium city tours</p></li></ul></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode group-list ">
                                                    <ul class="list-unstyled about-us-list"><li><p class="text">Accesibility managment</p></li><li><p class="text">+120 Premium city tours</p></li><li><p class="text">Handpicked Hotels</p></li><li><p class="text">10 Languages available</p></li></ul></div></div></div></div></div><div class="vc_empty_space"  style="height: 35px" ><span class="vc_empty_space_inner"></span></div>
                                                </div></div></div><div class="slz_col-sm-12 wpb_column vc_column_container vc_col-sm-5"><div class="vc_column-inner vc_custom_1463109325289"><div class="wpb_wrapper">
                                                <div class="wpb_single_image wpb_content_element vc_align_left  wpb_animate_when_almost_visible wpb_appear appear vc_custom_1463027357222">
                                                    <figure class="wpb_wrapper vc_figure">
                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="450" height="367" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/about-us-1.jpg" class="vc_single_image-img attachment-full" alt="about-us-1" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/about-us-1.jpg 450w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/about-us-1-300x245.jpg 300w" sizes="(max-width: 450px) 100vw, 450px" /></div>
                                                    </figure>
                                                </div>
                                            </div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid slz-bg_parallax vc_custom_1463027505022 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode block-title-7838706235b8cbaeec4c82 ">
                                           </div>
                                           <div class="vc_empty_space"  style="height: 70px" ><span class="vc_empty_space_inner"></span></div>
                                            <div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div><div class="text-center wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><a href="http://wp.swlabs.co/exploore/tours-list/"   class="slz-shortcode btn btn-maincolor btn-maincolor-6324470995b8cbaf0680da ">More Tours</a></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode videos layout-1 banner-1214756795b8cbaf0697b9 "><div class="container"><div class="row"><div class="col-md-5"><div class="video-wrapper padding-top padding-bottom"><div class="video-wrapper-title"><h5 class="sub-title">it’s a <strong>big world</strong> out there</h5>
                                            <h2 class="title">GO EXPLOORE</h2>
                                            <div class="text">There are many variations of passages of. Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#8217;t look.</div>
                                        </div><a href="" class="btn btn-maincolor">Read more</a></div></div><div class="col-md-7"><div class="video-thumbnail"><div class="video-bg"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/video-bg.jpg" alt="" class="img-responsive"></div><div class="video-button-play"><i class="icons fa fa-play"></i></div><div class="video-button-close"></div><iframe src="https://www.youtube.com/embed/moOosWuoDyA?rel=0" allowfullscreen="allowfullscreen" class="video-embed"></iframe></div></div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid slz-bg_parallax vc_custom_1463028221790 vc_row-has-fill"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode block-title-13546190565b8cbaf06bbcc ">
                                            <div class="group-title">
                                                <div class="sub-title"><p class="text">Guaranteed Quality</p><i class="icons flaticon-people"></i>
                                                </div><h2 class="main-title">Recommended Hotels</h2>
                                            </div></div>
                                            <div class="hotels-content hotel-result-main result-body slz-shortcode ">
                                                <div class="loading">
                                                    <div class='spinner sk-spinner-wave'>
                                                        <div class='rect1'></div><div class='rect2'></div><div class='rect3'></div>
                                                        <div class='rect4'></div><div class='rect5'></div>
                                                    </div>
                                                </div>
                                                <div class="main-right f-none hotel-result-content sc-block-2911164615b8cbaf06c0d0">
                                                    <div class="hotel-list">
                                                        <div class="row">
                                                            <div class="col-md-6 post-186 slzexploore_hotel">
                                                                <div class="hotels-layout">
                                                                    <div class="image-wrapper">
                                                                        <a class="link" href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/"><img width="800" height="540" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-800x540.jpg" class="img-responsive" alt="hotelbeauti" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-800x540.jpg 800w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-400x270.jpg 400w" sizes="(max-width: 800px) 100vw, 800px" /></a>
                                                                        <div class="label-sale"><p class="text">Discount</p><p class="number">35%</p></div>
                                                                        <div class="ribbon-sale"><i class="fa fa-bolt"></i><span>New</span></div>
                                                                        <div class="title-wrapper">
                                                                            <a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/" class="title">Edemil Hotel</a>
                                                                            <div class="stars stars5">5</div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="content-wrapper ">
                                                                        <div class="content">
                                                                            <div class="title"><div class="price"><sup>$</sup><span class="number">120</span></div><p class="for-price">per night</p></div> <div class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temporui incididunt ut labore et dolore magna papi aliqua ut enim ad.</div> <div class="group-btn-tours"><a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/" class="left-btn">Read More</a></div>
                                                                        </div>
                                                                        <ul class="list-info list-unstyle"><li class="view"><a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/" class="link"><i class="icons hidden-icon fa fa-eye"></i><span class="number">6202</span></a></li><li class="wishlist"><a href="http://wp.swlabs.co/exploore/shop/login/" class="link " data-item="186"><i class="icons hidden-icon fa fa-heart"></i><span class="text number">3</span></a></li><li class="comment"><a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/#comments" class="link"><i class="icons hidden-icon fa fa-comment"></i><span class="number">3/1</span></a></li><li class="share"><a href="javascript:void(0);" class="link"><i class="icons fa fa-share-alt"></i></a><ul class="share-social-list"><li><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                            <i class="icons fa fa-facebook"></i></a></li><li><a href="https://twitter.com/intent/tweet?text=Edemil+Hotel&url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F&via=Exploore+-+Travel%2C+Exploration%2C+Booking+WordPress+Theme" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                            <i class="icons fa fa-twitter"></i></a></li><li><a href="http://plus.google.com/share?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                            <i class="icons fa fa-google-plus"></i></a></li></ul></li><li class="address"><a href="javascript:void(0);" class="link" title=" 111 Bang Rak, Bangkok, Thailand"><i class="icons fa fa-map-marker"></i></a></li></ul>
                                                                    </div>
                                                                </div>
                                                            </div><div class="col-md-6 post-185 slzexploore_hotel">
                                                            <div class="hotels-layout">
                                                                <div class="image-wrapper">
                                                                    <a class="link" href="http://wp.swlabs.co/exploore/accommodations/turhal-hotel/"><img width="800" height="540" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-800x540.jpg" class="img-responsive" alt="316_langham_modern_Exterior" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-800x540.jpg 800w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-400x270.jpg 400w" sizes="(max-width: 800px) 100vw, 800px" /></a>
                                                                    <div class="title-wrapper">
                                                                        <a href="http://wp.swlabs.co/exploore/accommodations/turhal-hotel/" class="title">Turhal Hotel</a>
                                                                        <div class="stars stars5">5</div>
                                                                    </div>
                                                                </div>
                                                                <div class="content-wrapper ">
                                                                    <div class="content">
                                                                        <div class="title"><div class="price"><sup>$</sup><span class="number">90</span></div><p class="for-price">per night</p></div> <div class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temporui incididunt ut labore et dolore magna papi aliqua ut enim ad.</div> <div class="group-btn-tours"><a href="http://wp.swlabs.co/exploore/accommodations/turhal-hotel/" class="left-btn">Read More</a></div>
                                                                    </div>
                                                                    <ul class="list-info list-unstyle"><li class="view"><a href="http://wp.swlabs.co/exploore/accommodations/turhal-hotel/" class="link"><i class="icons hidden-icon fa fa-eye"></i><span class="number">2778</span></a></li><li class="wishlist"><a href="http://wp.swlabs.co/exploore/shop/login/" class="link " data-item="185"><i class="icons hidden-icon fa fa-heart"></i><span class="text number">3</span></a></li><li class="comment"><a href="http://wp.swlabs.co/exploore/accommodations/turhal-hotel/#respond" class="link"><i class="icons hidden-icon fa fa-comment"></i><span class="number">4/0</span></a></li><li class="share"><a href="javascript:void(0);" class="link"><i class="icons fa fa-share-alt"></i></a><ul class="share-social-list"><li><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fturhal-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-facebook"></i></a></li><li><a href="https://twitter.com/intent/tweet?text=Turhal+Hotel&url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fturhal-hotel%2F&via=Exploore+-+Travel%2C+Exploration%2C+Booking+WordPress+Theme" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-twitter"></i></a></li><li><a href="http://plus.google.com/share?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fturhal-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-google-plus"></i></a></li></ul></li><li class="address"><a href="javascript:void(0);" class="link" title=" 333 Soi Song Prapha, Don Mueang, Bangkok, Thailand"><i class="icons fa fa-map-marker"></i></a></li></ul>
                                                                </div>
                                                            </div>
                                                        </div><div class="col-md-6 post-184 slzexploore_hotel">
                                                            <div class="hotels-layout">
                                                                <div class="image-wrapper">
                                                                    <a class="link" href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/"><img width="800" height="540" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-800x540.jpg" class="img-responsive" alt="280821" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-800x540.jpg 800w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-400x270.jpg 400w" sizes="(max-width: 800px) 100vw, 800px" /></a>
                                                                    <div class="title-wrapper">
                                                                        <a href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/" class="title">Kadirly Hotel</a>
                                                                        <div class="stars stars4">4</div>
                                                                    </div>
                                                                </div>
                                                                <div class="content-wrapper ">
                                                                    <div class="content">
                                                                        <div class="title"><div class="price"><sup>$</sup><span class="number">75</span></div><p class="for-price">per night</p></div> <div class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temporui incididunt ut labore et dolore magna papi aliqua ut enim ad.</div> <div class="group-btn-tours"><a href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/" class="left-btn">Read More</a></div>
                                                                    </div>
                                                                    <ul class="list-info list-unstyle"><li class="view"><a href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/" class="link"><i class="icons hidden-icon fa fa-eye"></i><span class="number">5326</span></a></li><li class="wishlist"><a href="http://wp.swlabs.co/exploore/shop/login/" class="link " data-item="184"><i class="icons hidden-icon fa fa-heart"></i><span class="text number">3</span></a></li><li class="comment"><a href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/#comments" class="link"><i class="icons hidden-icon fa fa-comment"></i><span class="number">5/1</span></a></li><li class="share"><a href="javascript:void(0);" class="link"><i class="icons fa fa-share-alt"></i></a><ul class="share-social-list"><li><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fkadirly-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-facebook"></i></a></li><li><a href="https://twitter.com/intent/tweet?text=Kadirly+Hotel&url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fkadirly-hotel%2F&via=Exploore+-+Travel%2C+Exploration%2C+Booking+WordPress+Theme" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-twitter"></i></a></li><li><a href="http://plus.google.com/share?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fkadirly-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-google-plus"></i></a></li></ul></li><li class="address"><a href="javascript:void(0);" class="link" title="111 Pirachai Village, Bangkok, Thailand"><i class="icons fa fa-map-marker"></i></a></li></ul>
                                                                </div>
                                                            </div>
                                                        </div><div class="col-md-6 post-172 slzexploore_hotel">
                                                            <div class="hotels-layout">
                                                                <div class="image-wrapper">
                                                                    <a class="link" href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/"><img width="800" height="540" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-800x540.jpg" class="img-responsive" alt="hanoi-top-luxury-hotel" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-800x540.jpg 800w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotel-400x270.jpg 400w" sizes="(max-width: 800px) 100vw, 800px" /></a>
                                                                    <div class="title-wrapper">
                                                                        <a href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/" class="title">Sarina Hotel</a>
                                                                        <div class="stars stars4">4</div>
                                                                    </div>
                                                                </div>
                                                                <div class="content-wrapper ">
                                                                    <div class="content">
                                                                        <div class="title"><div class="price"><sup>$</sup><span class="number">30</span></div><p class="for-price">per night</p></div> <div class="text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temporui incididunt ut labore et dolore magna papi aliqua ut enim ad.</div> <div class="group-btn-tours"><a href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/" class="left-btn">Read More</a></div>
                                                                    </div>
                                                                    <ul class="list-info list-unstyle"><li class="view"><a href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/" class="link"><i class="icons hidden-icon fa fa-eye"></i><span class="number">3426</span></a></li><li class="wishlist"><a href="http://wp.swlabs.co/exploore/shop/login/" class="link " data-item="172"><i class="icons hidden-icon fa fa-heart"></i><span class="text number">1</span></a></li><li class="comment"><a href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/#comments" class="link"><i class="icons hidden-icon fa fa-comment"></i><span class="number">2.5/2</span></a></li><li class="share"><a href="javascript:void(0);" class="link"><i class="icons fa fa-share-alt"></i></a><ul class="share-social-list"><li><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fsarina-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-facebook"></i></a></li><li><a href="https://twitter.com/intent/tweet?text=Sarina+Hotel&url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fsarina-hotel%2F&via=Exploore+-+Travel%2C+Exploration%2C+Booking+WordPress+Theme" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-twitter"></i></a></li><li><a href="http://plus.google.com/share?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fsarina-hotel%2F" class="link-social" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0'); return false;">
                                                                        <i class="icons fa fa-google-plus"></i></a></li></ul></li><li class="address"><a href="javascript:void(0);" class="link" title="222 Bang Kabi, Bangkok, Thailand"><i class="icons fa fa-map-marker"></i></a></li></ul>
                                                                </div>
                                                            </div>
                                                        </div>			</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="text-center wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 40px" ><span class="vc_empty_space_inner"></span></div>
                                                <a href="http://wp.swlabs.co/exploore/hotels-list/"   class="slz-shortcode btn btn-maincolor btn-maincolor-10155126005b8cbaf083435 ">More Hotel</a></div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_custom_1463017194672 vc_row-has-fill vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
                                            <div class="slz-shortcode travelers travel-id-2770577335b8cbaf084693 ">
                                                <div class="container">
                                                    <div class="row">
                                                        <div class="col-md-4">
                                                            <div class="traveler-wrapper padding-top padding-bottom">
                                                                <div class="group-title white">
                                                                    <div class="sub-title">
                                                                        <p class="text">Relax and enjoy</p><i class="icons flaticon-people"></i></div><h2 class="main-title">Happy Traveler</h2>					</div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-8">
                                                            <div class="traveler-list">
                                                                <div class="traveler">
                                                                    <div class="cover-image"><img width="400" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-4.jpg" class="img-responsive" alt="cover-image-4" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-4.jpg 400w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-4-300x150.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                                                    <div class="wrapper-content">
                                                                        <div class="avatar">
                                                                            <img width="200" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-4-200x200.jpg" class="img-responsive" alt="avatar-4" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-4.jpg 200w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-4-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-4-100x100.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
                                                                        </div>
                                                                        <p class="name">John Smith</p>
                                                                        <p class="address">New York, USA</p>
                                                                        <div class="description">"<p>&#8220;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.&#8221;</p>
                                                                            "</div>
                                                                    </div>
                                                                </div>
                                                                <div class="traveler">
                                                                    <div class="cover-image"><img width="400" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-3.jpg" class="img-responsive" alt="cover-image-3" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-3.jpg 400w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-3-300x150.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                                                    <div class="wrapper-content">
                                                                        <div class="avatar">
                                                                            <img width="200" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-3-200x200.jpg" class="img-responsive" alt="avatar-3" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-3.jpg 200w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-3-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-3-100x100.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
                                                                        </div>
                                                                        <p class="name">Taylor Rose</p>
                                                                        <p class="address">Paris, France</p>
                                                                        <div class="description">"<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                                                            "</div>
                                                                    </div>
                                                                </div>
                                                                <div class="traveler">
                                                                    <div class="cover-image"><img width="400" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-2.jpg" class="img-responsive" alt="cover-image-2" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-2.jpg 400w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-2-300x150.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                                                    <div class="wrapper-content">
                                                                        <div class="avatar">
                                                                            <img width="200" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-2-200x200.jpg" class="img-responsive" alt="avatar-2" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-2.jpg 200w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-2-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-2-100x100.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
                                                                        </div>
                                                                        <p class="name">Kown Jiyong</p>
                                                                        <p class="address">london, England</p>
                                                                        <div class="description">"<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                                                            "</div>
                                                                    </div>
                                                                </div>
                                                                <div class="traveler">
                                                                    <div class="cover-image"><img width="400" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-1.jpg" class="img-responsive" alt="cover-image-1" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-1.jpg 400w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/cover-image-1-300x150.jpg 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                                                    <div class="wrapper-content">
                                                                        <div class="avatar">
                                                                            <img width="200" height="200" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-1-200x200.jpg" class="img-responsive" alt="avatar-1" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-1.jpg 200w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-1-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/avatar-1-100x100.jpg 100w" sizes="(max-width: 200px) 100vw, 200px" />
                                                                        </div>
                                                                        <p class="name">Sandara park</p>
                                                                        <p class="address">roma, italy</p>
                                                                        <div class="description">"<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                                                            "</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1462950433649"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
                                            <div class="slz-shortcode news  recent_news-21142523105b8cbaf098f10">
                                                <div class="news-wrapper">
                                                    <div class="group-title">
                                                        <div class="sub-title"><p class="text">Explorational Stories</p><i class="icons flaticon-people"></i></div>
                                                        <h2 class="main-title">News and Updates</h2>
                                                    </div>		<div class="news-content margin-top70">
                                                    <div class="news-list"  data-autospeed=6000 data-speed=700>
                                                        <div class="new-layout post-249 post type-post status-publish format-video has-post-thumbnail hentry category-adventure category-discover category-explore tag-adventure tag-explore tag-traveler post_format-post-format-video">
                                                            <div class="image-wrapper"><a href="http://wp.swlabs.co/exploore/travel-explore-the-world-with-a-backpack/" class="link"><img width="670" height="440" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/maxresdefault-670x440.jpg" class="img-responsive" alt="249" /></a></div>
                                                            <div class="content-wrapper">
                                                                <a href="http://wp.swlabs.co/exploore/travel-explore-the-world-with-a-backpack/" class="title heading" >Travel &#8211; Explore the world with a backpack</a>
                                                                <ul class="info list-inline list-unstyled">
                                                                    <li><a href="http://wp.swlabs.co/exploore/travel-explore-the-world-with-a-backpack/" class="link">May 11, 2016</a></li>
                                                                    <li> <a href="http://wp.swlabs.co/exploore/author/admin/" class="link"><span>Exploorer</span></a> </li>
                                                                </ul>
                                                                <div class="text"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa. </p></div>
                                                                <a href="http://wp.swlabs.co/exploore/travel-explore-the-world-with-a-backpack/" class="btn btn-maincolor">Read more</a>
                                                                <div class="tags">
                                                                    <div class="title-tag">Tags:</div>
                                                                    <ul class="list-inline list-unstyled list-tags">
                                                                        <li><a href="http://wp.swlabs.co/exploore/tag/adventure/" class="tag-item">Adventure</a></li><li><a href="http://wp.swlabs.co/exploore/tag/explore/" class="tag-item">Explore</a></li><li><a href="http://wp.swlabs.co/exploore/tag/traveler/" class="tag-item">Traveler</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="new-layout post-220 post type-post status-publish format-image has-post-thumbnail hentry category-discover category-the-world category-travel tag-adventure tag-europe tag-explore post_format-post-format-image">
                                                            <div class="image-wrapper"><a href="http://wp.swlabs.co/exploore/milan-shopping-8-independent-boutiques-you-need-to-know/" class="link"><img width="670" height="440" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/about-us-1-1-670x440.jpg" class="img-responsive" alt="about-us-1" /></a></div>
                                                            <div class="content-wrapper">
                                                                <a href="http://wp.swlabs.co/exploore/milan-shopping-8-independent-boutiques-you-need-to-know/" class="title heading" >Milan shopping: 8 independent boutiques you need to know</a>
                                                                <ul class="info list-inline list-unstyled">
                                                                    <li><a href="http://wp.swlabs.co/exploore/milan-shopping-8-independent-boutiques-you-need-to-know/" class="link">May 11, 2016</a></li>
                                                                    <li> <a href="http://wp.swlabs.co/exploore/author/admin/" class="link"><span>Exploorer</span></a> </li>
                                                                </ul>
                                                                <div class="text"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa. </p></div>
                                                                <a href="http://wp.swlabs.co/exploore/milan-shopping-8-independent-boutiques-you-need-to-know/" class="btn btn-maincolor">Read more</a>
                                                                <div class="tags">
                                                                    <div class="title-tag">Tags:</div>
                                                                    <ul class="list-inline list-unstyled list-tags">
                                                                        <li><a href="http://wp.swlabs.co/exploore/tag/adventure/" class="tag-item">Adventure</a></li><li><a href="http://wp.swlabs.co/exploore/tag/europe/" class="tag-item">Europe</a></li><li><a href="http://wp.swlabs.co/exploore/tag/explore/" class="tag-item">Explore</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="new-layout post-208 post type-post status-publish format-standard has-post-thumbnail hentry category-adventure category-discover category-explore category-the-world category-travel tag-dream tag-europe tag-traveller">
                                                            <div class="image-wrapper"><a href="http://wp.swlabs.co/exploore/mystery-as-british-airways-a380-plane-lands-in-london-with-square-tire/" class="link"><img width="670" height="440" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Luxury-Private-Jet-670x440.jpg" class="img-responsive" alt="Luxury-Private-Jet" /></a></div>
                                                            <div class="content-wrapper">
                                                                <a href="http://wp.swlabs.co/exploore/mystery-as-british-airways-a380-plane-lands-in-london-with-square-tire/" class="title heading" >Mystery as British Airways A380 in London</a>
                                                                <ul class="info list-inline list-unstyled">
                                                                    <li><a href="http://wp.swlabs.co/exploore/mystery-as-british-airways-a380-plane-lands-in-london-with-square-tire/" class="link">May 11, 2016</a></li>
                                                                    <li> <a href="http://wp.swlabs.co/exploore/author/admin/" class="link"><span>Exploorer</span></a> </li>
                                                                </ul>
                                                                <div class="text"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                                                    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa. </p></div>
                                                                <a href="http://wp.swlabs.co/exploore/mystery-as-british-airways-a380-plane-lands-in-london-with-square-tire/" class="btn btn-maincolor">Read more</a>
                                                                <div class="tags">
                                                                    <div class="title-tag">Tags:</div>
                                                                    <ul class="list-inline list-unstyled list-tags">
                                                                        <li><a href="http://wp.swlabs.co/exploore/tag/dream/" class="tag-item">Dream</a></li><li><a href="http://wp.swlabs.co/exploore/tag/europe/" class="tag-item">Europe</a></li><li><a href="http://wp.swlabs.co/exploore/tag/traveller/" class="tag-item">Traveller</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                </div>
                                            </div>
                                        </div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode banner-sale-1 ">
                                            <div class="banner-left">
                                                <div class="title-box">
                                                    <h2 class="title-overlay title-1 padding-top">Exploore </h2>
                                                    <h2 class="title-overlay title-2">Dream</h2>
                                                    <h3 class="title-overlay title-3 padding-bottom">Discover  </h3>
                                                </div>
                                            </div>
                                            <div class="banner-right">
                                                <div class="text-salebox">
                                                    <div class="text-left">
                                                        <div class="sale-box">
                                                            <div class="sale-box-top">
                                                                <h2 class="number">50</h2><span class="sup-1">%</span>
                                                                <span class="sup-2">Off</span>
                                                            </div>
                                                            <h2 class="text-sale">Sale</h2>
                                                        </div>
                                                    </div>
                                                    <div class="text-right"><h5 class="title">Epic Journeys From The Explooer</h5>
                                                        <p class="text">cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa.</p>
                                                        <div class="group-button"><a href="#" class="btn btn-maincolor btn-maincolor1-7708444395b8cbaf0a8e8e">Book Now</a><a href="" class="btn btn-maincolor btn-maincolor2-7708444395b8cbaf0a8e8e">Read More</a></div></div>
                                                </div>
                                            </div>
                                        </div>
                                        </div></div></div></div><div class="vc_row-full-width vc_clearfix"></div>
                                            <div class="vc_empty_space"  style="height: 5px" ><span class="vc_empty_space_inner"></span></div>
                                           </div><div class="slz_col-sm-12 wpb_column vc_column_container vc_col-sm-7"><div class="vc_column-inner ">
                                         </div></div></div><div class="vc_row-full-width vc_clearfix"></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
                                            <div class="slz-shortcode contact-13815210785b8cbaf0b22eb ">
                                                <div class="contact style-1">
                                                    <div class="container">		<div class="row">
                                                        <div class="wrapper-contact-style">
                                                            <div data-wow-delay="0.5s" class="contact-wrapper-images wow fadeInLeft"><img width="276" height="536" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/contact-people.png" class="img-responsive attachment-full" alt="contact-people" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/contact-people.png 276w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/contact-people-154x300.png 154w" sizes="(max-width: 276px) 100vw, 276px" /></div>
                                                            <div class="col-lg-6 col-sm-7 col-lg-offset-4 col-sm-offset-5">
                                                                <div data-wow-delay="0.4s" class="contact-wrapper padding-top padding-bottom wow fadeInRight">				<div class="contact-box">
                                                                    <h5 class="title">Contact us</h5>
                                                                    <p class="text">Just pack and go! Let leave your travel plan to travel experts!</p>
                                                                    <div role="form" class="wpcf7" id="wpcf7-f46-p45-o1" lang="en" dir="ltr">
                                                                        <div class="screen-reader-response"></div>
                                                                        <form action="/exploore/#wpcf7-f46-p45-o1" method="post" class="wpcf7-form contact-form" novalidate="novalidate" id="contact-form-13815210785b8cbaf0b22eb">
                                                                            <div style="display: none;">
                                                                                <input type="hidden" name="_wpcf7" value="46" />
                                                                                <input type="hidden" name="_wpcf7_version" value="4.5.1" />
                                                                                <input type="hidden" name="_wpcf7_locale" value="en" />
                                                                                <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f46-p45-o1" />
                                                                                <input type="hidden" name="_wpnonce" value="3d209936a5" />
                                                                            </div>
                                                                            <p><span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required form-control form-input" aria-required="true" aria-invalid="false" placeholder="Your Name" /></span><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email form-control form-input" aria-required="true" aria-invalid="false" placeholder="Your Email" /></span><span class="wpcf7-form-control-wrap your-subject"><textarea name="your-subject" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required form-control form-input" aria-required="true" aria-invalid="false" placeholder="Your Message"></textarea></span></p>
                                                                            <div class="contact-submit"><input type="submit" value="SEND MESSENGER" class="wpcf7-form-control wpcf7-submit btn btn-slide" /></div>
                                                                            <div class="wpcf7-response-output wpcf7-display-none"></div></form></div>				</div>
                                                                </div>
                                                            </div>
                                                        </div>		</div>
                                                    </div>	</div>
                                            </div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #section -->
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
                        <a href="http://wp.swlabs.co/exploore" class="logo-footer"><img src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Logo.png" alt="Logo Footer" class="img-responsive" /></a>
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
<div class="slz-button-hove-text hide" data-text="SEND NOW"></div>
<!-- End #page -->
<div id="back-top"><a href="#top" class="link"><i class="fa fa-angle-double-up"></i></a></div>

	<link rel='stylesheet' id='slzexploore-custom-inline-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-custom-inline.css?ver=4.5.3' type='text/css' media='all' />
<style id='slzexploore-custom-inline-inline-css' type='text/css'>
    .main-content .page-banner-2.homepage-02,.main-content .page-banner.homepage-default,.main-content .page-banner-2.homepage-03{background-image: url(http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/home-banner-3.jpg);}
</style>
<link rel='stylesheet' id='slzexploore-core-custom-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/css/slzexploore-core-custom.css?ver=2.0' type='text/css' media='all' />
<style id='slzexploore-core-custom-inline-css' type='text/css'>
    .block-title-19798053315b8cbaeebdbd1 .group-title{margin-bottom:20px}
    .btn.btn-maincolor.btn-maincolor-14366627385b8cbaeec16a1{background-color:transparent;} .btn.btn-maincolor.btn-maincolor-14366627385b8cbaeec16a1:hover{background-color:#3c3c3c; border:1px solid #3c3c3c; } .btn.btn-maincolor.btn-maincolor-14366627385b8cbaeec16a1:hover{color:#ffffff;} .btn.btn-maincolor.btn-maincolor-14366627385b8cbaeec16a1{border:1px solid #c3c3c3;}
    .block-title-7838706235b8cbaeec4c82 .group-title{margin-bottom:70px}
    .block-2652084725b8cbaeec5182 .tours-layout .content-wrapper > .content .group-btn-tours .left-btn {border-radius: 50px; padding-right: 25px; border-right: 0;}
    .btn.btn-maincolor.btn-maincolor-6324470995b8cbaf0680da:hover{color:#ffffff;}
    .banner-1214756795b8cbaf0697b9 { background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-videos.jpg"); }.banner-1214756795b8cbaf0697b9 .about-tours { background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-videos.jpg"); }
    .block-title-13546190565b8cbaf06bbcc .group-title{margin-bottom:70px}
    .sc-block-2911164615b8cbaf06c0d0 .hotel-list .hotels-layout .content-wrapper{background-color:#ffffff;}
    .btn.btn-maincolor.btn-maincolor-10155126005b8cbaf083435:hover{color:#ffffff;}
    .travel-id-2770577335b8cbaf084693{background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-traveler.jpg");}
    .btn.btn-maincolor1-7708444395b8cbaf0a8e8e:hover{color: #ffffff;}.btn.btn-maincolor2-7708444395b8cbaf0a8e8e{color: #ffffff;}.btn.btn-maincolor2-7708444395b8cbaf0a8e8e{background-color: transparent; border: 1px solid rgba(0,0,0,0.01);}.btn.btn-maincolor2-7708444395b8cbaf0a8e8e:hover{background-color: #3c3c3c; border: 1px solid #3c3c3c;}.btn.btn-maincolor2-7708444395b8cbaf0a8e8e{border: 1px solid #ffffff;}.banner-sale-1 {height: 500px;}.banner-sale-1{background-image:url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-banner-1.jpg");} .banner-sale-1 .title-box{background-image:url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-banner-1.jpg");}
    .block-title-7585522315b8cbaf0aae9b .group-title{margin-bottom:20px}
    .contact-13815210785b8cbaf0b22eb .contact { background-image:url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/bg-section-contact-1024x533.jpg");}
</style>
<!-- <link rel='stylesheet' id='animate-css-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.0.1' type='text/css' media='' /> -->
<link rel="stylesheet" type="text/css" href="//wp.swlabs.co/exploore/wp-content/cache/wpfc-minified/ac260b41723f999f6f31abfa0410d940/1495783441index.css" media="all"/>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
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
    var woocommerce_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/?wc-ajax=%%endpoint%%"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
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
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/js/slz-livesetting.js?ver=2.0'></script>
</body>
</html><!-- WP Fastest Cache file was created in 7.3354370594 seconds, on 03-09-18 4:39:15 -->