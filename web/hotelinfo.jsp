<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 25-08-2018
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<%@page import="com.travelpartner.dao.bean.Hotel,java.util.*,java.io.*" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <script type="text/javascript">document.documentElement.className = document.documentElement.className + ' yes-js js_active js'</script>
    <title>Edemil Hotel &#8211; Exploore &#8211; Travel, Exploration, Booking WordPress Theme</title>
    <style>
        .wishlist_table .add_to_cart, a.add_to_wishlist.button.alt { border-radius: 16px; -moz-border-radius: 16px; -webkit-border-radius: 16px; }			</style>
    <script type="text/javascript">
        var yith_wcwl_plugin_ajax_web_url = '/exploore/wp-admin/admin-ajax.php';
    </script>
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Feed" href="http://wp.swlabs.co/exploore/feed/" />
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Comments Feed" href="http://wp.swlabs.co/exploore/comments/feed/" />
    <link rel="alternate" type="application/rss+xml" title="Exploore - Travel, Exploration, Booking WordPress Theme &raquo; Edemil Hotel Comments Feed" href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/feed/" />
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
        var wc_add_to_cart_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/accommodations\/edemil-hotel\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/wp.swlabs.co\/exploore\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
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
    <link rel="canonical" href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/" />
    <link rel='shortlink' href='http://wp.swlabs.co/exploore/?p=186' />
    <link rel="alternate" type="application/json+oembed" href="http://wp.swlabs.co/exploore/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F" />
    <link rel="alternate" type="text/xml+oembed" href="http://wp.swlabs.co/exploore/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F&#038;format=xml" />
    <!-- Start Dynamic Styling -->
    <style type="text/css">
        @media screen {#wrapper-content .section.page-detail{}.homepage-banner-content .group-title .banner{font-size:px;}.homepage-banner-content .group-title .sub-banner{font-size:px;}body {background-color: #ffffff;background-repeat: no-repeat;background-attachment: ;background-position:center center;background-size:cover;}.page-title{background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti.jpg");}.page-title:before{content:"";position: absolute;width: 100%;height: 100%;left: 0;top: 0;background-color:rgba(52,73,94,0.23)}.page-title .page-title-wrapper .breadcrumb > li .link.home{color:#ffffff;font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li .link{color:#ffffff;}.page-title .page-title-wrapper .breadcrumb > li .link{font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li + li:before,.page-title .page-title-wrapper li.active .link:after{color:#ffffff;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb{border-bottom:1px solid #ffdd00;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb > li a{opacity: 0.8}.page-title .captions{color:#ffffff;font-weight:900;text-transform:uppercase;}#page-sidebar .widget{margin-bottom:50px}.footer-main-container {background-color: #292F32;background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/12/bg-footer.jpg");background-repeat: no-repeat;background-attachment: fixed;background-position:center center;background-size:cover;}.footer-main {background-color:rgba(0, 0, 0, 0);}.page-404{background-color: #ffffff;background-image: url("http://swlabs.co/exploore/assets/images/background/bg-section-404.jpg");background-repeat: no-repeat;background-attachment: ;background-position: center center;background-size:cover;}.page-register {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");}.page-login {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotel-result.jpg");}a{color:#555e69}a:hover{color:#ffdd00}a:active{color:#ffdd00}}</style> <!-- End Dynamic Styling -->
    <!-- Start Dynamic Styling only for desktop -->
    <style type="text/css">
        @media screen and (min-width: 767px) {.page-title{background-color: #f3f3f3;background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti.jpg");background-repeat: no-repeat;background-attachment: fixed;background-position:center center;background-size:cover;text-align:left;}.page-title{height:540px;}.page-title .page-title-wrapper .breadcrumb > li .link.home{font-size:20px;}.page-title .page-title-wrapper .breadcrumb > li .link{font-size:12px;}.page-title .page-title-wrapper .breadcrumb > li,.page-title .page-title-wrapper .breadcrumb > li a,.page-title .page-title-wrapper .breadcrumb > li.active{font-size:20px;}.page-title .captions{font-size:;}}</style> <!-- End Dynamic Styling only for desktop -->
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
<body class="single single-slzexploore_hotel postid-186  sticky-enable  searchbar-type-2 wpb-js-composer js-comp-ver-5.0.1 vc_responsive" data-class="header-five">
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
        <div class="header-main">
            <div class="menu-mobile">
                <ul id="menu-main-navigation" class="nav-links nav navbar-nav slzexploore-menu"><li id="menu-item-548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-548 dropdown menu-item-depth1" ><a class="main-menu"  href="http://wp.swlabs.co/exploore/"><i class="fa  "></i>Home<span class="icons-dropdown"><i class="fa fa-angle-down"></i></span></a><ul class="dropdown-menu dropdown-menu-1 exploore-dropdown-menu-1">	<li id="menu-item-553" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-553" ><a class="link-page"  href="http://wp.swlabs.co/exploore/"><i class="fa  "></i>Home Page Default</a></li>
                    <li id="menu-item-552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-552" ><a class="link-page"  href="http://wp.swlabs.co/exploore/home-page-2/"><i class="fa  "></i>Home Page 2<span class="label label-danger">New</span></a></li>
                    <li id="menu-item-551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-551" ><a class="link-page"  href="http://wp.swlabs.co/exploore/home-page-3/"><i class="fa  "></i>Home Page 3</a></li>
                    <li id="menu-item-540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-540" ><a class="link-page"  href="http://wp.swlabs.co/exploore/home-page-4/"><i class="fa  "></i>Home Page 4</a></li>
                    <li id="menu-item-1620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1620" ><a class="link-page"  href="http://wp.swlabs.co/exploore/home-page-5/"><i class="fa  "></i>Home Page 5</a></li>
                </ul></li>
                    <li id="menu-item-555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-555 dropdown menu-item-depth1" ><a class="main-menu"  href="http://wp.swlabs.co/exploore/shop/tours-list/"><i class="fa  "></i>Tours<span class="label label-danger">New</span><span class="icons-dropdown"><i class="fa fa-angle-down"></i></span></a><ul class="dropdown-menu dropdown-menu-1 exploore-dropdown-menu-1">	<li id="menu-item-534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-534" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tours"><i class="fa  "></i>Tours Search</a></li>
                        <li id="menu-item-558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-558" ><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/tours-list/"><i class="fa  "></i>Tours List  Layout 01</a></li>
                        <li id="menu-item-1640" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1640" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tour-list-02/"><i class="fa  "></i>Tours List Layout 02</a></li>
                        <li id="menu-item-1687" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_tour menu-item-1687" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tours/london-tour/"><i class="fa  "></i>Tour View</a></li>
                        <li id="menu-item-2330" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_tour menu-item-2330" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tours/madrid-tour/"><i class="fa  "></i>Tour View &#038; Deposit mode</a></li>
                        <li id="menu-item-2739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2739" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tours-map/"><i class="fa  "></i>Tours Map<span class="label label-danger">New</span></a></li>
                        <li id="menu-item-3721" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_tour menu-item-3721" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tours/stockholm-city/"><i class="fa  "></i>Tour With Different Price<span class="label label-danger">New</span></a></li>
                        <li id="menu-item-2782" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_tour menu-item-2782" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tours/paris-city/"><i class="fa  "></i>Book Tour With Contact Form<span class="label label-success">New</span></a></li>
                        <li id="menu-item-2943" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_tour menu-item-2943" ><a class="link-page"  href="http://wp.swlabs.co/exploore/tours/new-york-city/"><i class="fa  "></i>Booking Tour Or Book With Contact Form<span class="label label-success">New</span></a></li>
                    </ul></li>
                    <li id="menu-item-554" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-554 active dropdown menu-item-depth1" ><a class="main-menu"  href="http://wp.swlabs.co/exploore/hotels-list/"><i class="fa  "></i>Hotels<span class="label label-danger">New</span><span class="icons-dropdown"><i class="fa fa-angle-down"></i></span></a><ul class="dropdown-menu dropdown-menu-1 exploore-dropdown-menu-1">	<li id="menu-item-535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-535" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations"><i class="fa  "></i>Hotels Search</a></li>
                        <li id="menu-item-557" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-557" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotels-list/"><i class="fa  "></i>Hotels List  Layout 01</a></li>
                        <li id="menu-item-1639" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1639" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotel-list-02/"><i class="fa  "></i>Hotels List Layout 02</a></li>
                        <li id="menu-item-3813" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3813" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotel-grid/"><i class="fa  "></i>Hotel Grid<span class="label label-danger">New</span></a></li>
                        <li id="menu-item-1686" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel menu-item-1686" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotel/"><i class="fa  "></i>Hotel View</a></li>
                        <li id="menu-item-2331" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel current-menu-item menu-item-2331 active" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/edemil-hotel/"><i class="fa  "></i>Hotel View &#038; Deposit mode</a></li>
                        <li id="menu-item-2740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2740" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotels-map/"><i class="fa  "></i>Hotels Map<span class="label label-danger">New</span></a></li>
                        <li id="menu-item-2788" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel menu-item-2788" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/sarina-hotel/"><i class="fa  "></i>Book Hotel With Contact Form<span class="label label-success">New</span></a></li>
                        <li id="menu-item-2945" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel menu-item-2945" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/matel-hotel/"><i class="fa  "></i>Booking Hotel Or Book With Contact Form<span class="label label-success">New</span></a></li>
                    </ul></li>
                    <li id="menu-item-1342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1342 dropdown menu-item-depth1" ><a class="main-menu"  href="#"><i class="fa  "></i>Services<span class="icons-dropdown"><i class="fa fa-angle-down"></i></span></a><ul class="dropdown-menu dropdown-menu-1 exploore-dropdown-menu-1">	<li id="menu-item-2741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2741 dropdown " ><a class="link-page"  href="http://wp.swlabs.co/exploore/car-list/"><span class="fa fa-angle-right icons-dropdown"></span><i class="fa  "></i>Car Rents</a>	<ul class="dropdown-menu dropdown-menu-2 exploore-dropdown-menu-2 left">		<li id="menu-item-778" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-778" ><a class="link-page"  href="http://wp.swlabs.co/exploore/car_rent/"><i class="fa  "></i>Car Rent  Search</a></li>
                        <li id="menu-item-881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-881" ><a class="link-page"  href="http://wp.swlabs.co/exploore/car-list/"><i class="fa  "></i>Car  Rent List</a></li>
                        <li id="menu-item-1688" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_car menu-item-1688" ><a class="link-page"  href="http://wp.swlabs.co/exploore/car_rent/hatchback/"><i class="fa  "></i>Car View</a></li>
                        <li id="menu-item-2332" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_car menu-item-2332" ><a class="link-page"  href="http://wp.swlabs.co/exploore/car_rent/wagon/"><i class="fa  "></i>Car View &#038; Deposit mode</a></li>
                        <li id="menu-item-2738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2738" ><a class="link-page"  href="http://wp.swlabs.co/exploore/car-rent-map/"><i class="fa  "></i>Car Rent Map<span class="label label-danger">New</span></a></li>
                        <li id="menu-item-2783" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_car menu-item-2783" ><a class="link-page"  href="http://wp.swlabs.co/exploore/car_rent/innova-g/"><i class="fa  "></i>Book Car With Contact Form<span class="label label-info">New</span></a></li>
                        <li id="menu-item-2946" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_car menu-item-2946" ><a class="link-page"  href="http://wp.swlabs.co/exploore/car_rent/mercedes-c200/"><i class="fa  "></i>Booking Car Or Book With Contact Form<span class="label label-danger">New</span></a></li>
                    </ul></li>
                        <li id="menu-item-2742" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2742 dropdown " ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruise-list/"><span class="fa fa-angle-right icons-dropdown"></span><i class="fa  "></i>Cruise</a>	<ul class="dropdown-menu dropdown-menu-2 exploore-dropdown-menu-2 left">		<li id="menu-item-787" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-787" ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruises/"><i class="fa  "></i>Cruises Search</a></li>
                            <li id="menu-item-882" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-882" ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruise-list/"><i class="fa  "></i>Cruise List</a></li>
                            <li id="menu-item-1689" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_cruise menu-item-1689" ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruises/princess/"><i class="fa  "></i>Cruise View</a></li>
                            <li id="menu-item-2333" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_cruise menu-item-2333" ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruises/alaska/"><i class="fa  "></i>Cruise View &#038; Deposit mode</a></li>
                            <li id="menu-item-2737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2737" ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruise-map/"><i class="fa  "></i>Cruise Map<span class="label label-danger">New</span></a></li>
                            <li id="menu-item-2785" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_cruise menu-item-2785" ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruises/lotus/"><i class="fa  "></i>Book Cruise With Contact Form<span class="label label-warning">New</span></a></li>
                            <li id="menu-item-2947" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_cruise menu-item-2947" ><a class="link-page"  href="http://wp.swlabs.co/exploore/cruises/antalya/"><i class="fa  "></i>Booking Cruise Or Book With Contact Form<span class="label label-danger">New</span></a></li>
                        </ul></li>
                    </ul></li>
                    <li id="menu-item-562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-562 dropdown menu-item-depth1" ><a class="main-menu"  href="http://wp.swlabs.co/exploore/blog-list-sidebar-right/"><i class="fa  "></i>Blog<span class="icons-dropdown"><i class="fa fa-angle-down"></i></span></a><ul class="dropdown-menu dropdown-menu-1 exploore-dropdown-menu-1">	<li id="menu-item-564" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-564" ><a class="link-page"  href="http://wp.swlabs.co/exploore/blog-list-sidebar-right/"><i class="fa  "></i>Blog List Sidebar Right</a></li>
                        <li id="menu-item-629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-629" ><a class="link-page"  href="http://wp.swlabs.co/exploore/blog-list-sidebar-left/"><i class="fa  "></i>Blog List Sidebar Left</a></li>
                        <li id="menu-item-628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-628" ><a class="link-page"  href="http://wp.swlabs.co/exploore/blog-list-no-sidebar/"><i class="fa  "></i>Blog List No Sidebar</a></li>
                        <li id="menu-item-563" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-563" ><a class="link-page"  href="http://wp.swlabs.co/exploore/many-people-limit-themselves-what-they-think-they-can-do/"><i class="fa  "></i>Blog Detail</a></li>
                    </ul></li>
                    <li id="menu-item-536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-536 dropdown menu-item-depth1" ><a class="main-menu"  href="#"><i class="fa  "></i>Pages<span class="icons-dropdown"><i class="fa fa-angle-down"></i></span></a><ul class="dropdown-menu dropdown-menu-1 exploore-dropdown-menu-1">	<li id="menu-item-556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-556" ><a class="link-page"  href="http://wp.swlabs.co/exploore/about/"><i class="fa  "></i>About</a></li>
                        <li id="menu-item-1690" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_team menu-item-1690" ><a class="link-page"  href="http://wp.swlabs.co/exploore/teams/susan-boyle/"><i class="fa  "></i>Team Detail</a></li>
                        <li id="menu-item-849" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-849" ><a class="link-page"  href="http://wp.swlabs.co/exploore/faq/"><i class="fa  "></i>FAQ</a></li>
                        <li id="menu-item-561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-561" ><a class="link-page"  href="http://wp.swlabs.co/exploore/contact/"><i class="fa  "></i>Contact</a></li>
                        <li id="menu-item-652" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-652" ><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/register/"><i class="fa  "></i>Register</a></li>
                        <li id="menu-item-653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-653" ><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/login/"><i class="fa  "></i>Login</a></li>
                        <li id="menu-item-565" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-565" ><a class="link-page"  href="http://wp.swlabs.co/exploore/404"><i class="fa  "></i>404 Page</a></li>
                    </ul></li>
                    <li id="menu-item-1239" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1239 mega-menu dropdown" ><a class="main-menu"  href="#"><span class="text"><i class="fa  "></i>Elements</span><span class="fa fa-angle-down icons-dropdown"></span></a><div class="dropdown-menu mega-menu-content clearfix"><ul class="mega-content-wrap"><li class="mega-wrap"><div class="mega-menu-column col-md-3"><ul class="mega-menu-column-box">	<li id="menu-item-1156" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1156 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Sample 01</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1010"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/car-shortcodes/"><span class="text"><i class="fa  fa-car menu-icon"></i>Car Shortcodes</span></a></li>
                        <li id="menu-item-1018"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/cruise-shortcodes/"><span class="text"><i class="fa  fa-ship menu-icon"></i>Cruise Shortcodes</span></a></li>
                        <li id="menu-item-982"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/tour-shortcodes/"><span class="text"><i class="fa  fa-umbrella menu-icon"></i>Tour Carousel &#038; Grid</span></a></li>
                        <li id="menu-item-981"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/tour-schedule/"><span class="text"><i class="fa   fa-calendar menu-icon"></i>Tour Schedule</span></a></li>
                        <li id="menu-item-992"><a class="link-page"  href="http://wp.swlabs.co/exploore/room-types/"><span class="text"><i class="fa  fa-home menu-icon"></i>Room Types</span></a></li>
                    </ul></li></ul></div>
                        <div class="mega-menu-column col-md-3"><ul class="mega-menu-column-box">	<li id="menu-item-1157" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1157 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Sample 02</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1004"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/hotel-shortcodes/"><span class="text"><i class="fa  fa-home menu-icon"></i>Hotel Shortcodes</span></a></li>
                            <li id="menu-item-1306"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/team-carousel/"><span class="text"><i class="fa  fa-group menu-icon"></i>Team Carousel</span></a></li>
                            <li id="menu-item-1280"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/team-single-list/"><span class="text"><i class="fa  fa-child menu-icon"></i>Team Single &#038; List</span></a></li>
                            <li id="menu-item-1080"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/partner/"><span class="text"><i class="fa  fa-users menu-icon"></i>Partner</span></a></li>
                            <li id="menu-item-960"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/testimonial/"><span class="text"><i class="fa  fa-quote-left menu-icon"></i>Testimonial</span></a></li>
                        </ul></li></ul></div>
                        <div class="mega-menu-column col-md-3"><ul class="mega-menu-column-box">	<li id="menu-item-1116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1116 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Sample 03</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1117"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/recent-news/"><span class="text"><i class="fa   fa-newspaper-o menu-icon"></i>Recent News</span></a></li>
                            <li id="menu-item-1127"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/blogs/"><span class="text"><i class="fa   fa-book menu-icon"></i>Blogs</span></a></li>
                            <li id="menu-item-1126"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/post-carousel/"><span class="text"><i class="fa  fa-sliders menu-icon"></i>Post Carousel</span></a></li>
                            <li id="menu-item-1170"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/contact/"><span class="text"><i class="fa  fa-envelope-o menu-icon"></i>Contact</span></a></li>
                            <li id="menu-item-1068"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/image-gallery/"><span class="text"><i class="fa   fa-picture-o menu-icon"></i>Image Gallery</span></a></li>
                        </ul></li></ul></div>
                        <div class="mega-menu-column col-md-3"><ul class="mega-menu-column-box">	<li id="menu-item-1543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1543 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Sample 04</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1075"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/tab-search/"><span class="text"><i class="fa   fa-search menu-icon"></i>Tab Search</span></a></li>
                            <li id="menu-item-1112"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/block-title/"><span class="text"><i class="fa  fa-file-word-o menu-icon"></i>Block Title</span></a></li>
                            <li id="menu-item-1089"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/discount-box/"><span class="text"><i class="fa  fa-shopping-cart menu-icon"></i>Discount Box</span></a></li>
                            <li id="menu-item-1025"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/faqs-toggle-box/"><span class="text"><i class="fa  fa-comments menu-icon"></i>FAQs &#038; Toggle Box</span></a></li>
                            <li id="menu-item-1155"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/item-list-icon-box/"><span class="text"><i class="fa  fa-th-list  menu-icon"></i>Item List &#038; Icon Box</span></a></li>
                        </ul></li></ul></div>
                    </li></ul></div></li>
                    <li id="menu-item-681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-681 mega-menu dropdown" ><a class="main-menu"  href="http://wp.swlabs.co/exploore/shop/"><span class="text"><i class="fa  "></i>Shop</span><span class="fa fa-angle-down icons-dropdown"></span></a><div class="dropdown-menu mega-menu-content clearfix"><ul class="mega-content-wrap"><li class="mega-wrap"><div class="mega-menu-column col-md-4"><ul class="mega-menu-column-box">	<li id="menu-item-1544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1544 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Shop Pages 01</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1219"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-3-columns/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 3 Columns No Sidebar</span></a></li>
                        <li id="menu-item-1235"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-4-columns/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 4 Columns No Sidebar</span></a></li>
                        <li id="menu-item-1218"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-2-columns-left-sidebar/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 2 Columns Left Sidebar</span></a></li>
                        <li id="menu-item-1217"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-2-columns-right-sidebar/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 2 Columns Right Sidebar</span></a></li>
                        <li id="menu-item-1222"><a class="link-page"  href="http://wp.swlabs.co/exploore/product/floppy-hat/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Product Detail No Sidebar</span></a></li>
                        <li id="menu-item-1221"><a class="link-page"  href="http://wp.swlabs.co/exploore/product/accessories-souvenir/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Product Detail Left Sidebar</span></a></li>
                    </ul></li></ul></div>
                        <div class="mega-menu-column col-md-4"><ul class="mega-menu-column-box">	<li id="menu-item-1545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1545 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Shop Pages 02</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1220"><a class="link-page"  href="http://wp.swlabs.co/exploore/product/beatiful-souvenir/"><span class="text"><i class="fa  fa-product-hunt menu-icon"></i>Product Detail Right Sidebar</span></a></li>
                            <li id="menu-item-678"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/my-account/"><span class="text"><i class="fa  fa-user menu-icon"></i>My Account</span></a></li>
                            <li id="menu-item-682"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/wishlist/"><span class="text"><i class="fa  fa-heart-o menu-icon"></i>Wishlist</span></a></li>
                            <li id="menu-item-680"><a class="link-page"  href="http://wp.swlabs.co/exploore/cart/"><span class="text"><i class="fa  fa-shopping-cart menu-icon"></i>Shoping Cart</span></a></li>
                            <li id="menu-item-679"><a class="link-page"  href="http://wp.swlabs.co/exploore/checkout/"><span class="text"><i class="fa  fa-money menu-icon"></i>Checkout</span></a></li>
                        </ul></li></ul></div>
                        <div class="mega-menu-column col-md-4"><ul class="mega-menu-column-box">	<li id="menu-item-1546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1546 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Widgetized</span></a><div class="tab-pane shop-widget"><div class="box woocommerce widget_products widget slz-widget "><ul class="product_list_widget">
                            <li>
                                <a href="http://wp.swlabs.co/exploore/product/best-chicago-gift/" title="Best Chicago Gift">
                                    <img width="180" height="180" src="http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750-180x180.jpg" class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image" alt="pDSP1-21052452v750" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750-200x200.jpg 200w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/pDSP1-21052452v750.jpg 750w" sizes="(max-width: 180px) 100vw, 180px" />		<span class="product-title">Best Chicago Gift</span>
                                </a>
                                <del><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>3.00</span></del> <ins><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>2.00</span></ins></li>
                            <li>
                                <a href="http://wp.swlabs.co/exploore/product/beatiful-souvenir/" title="Beatiful  Souvenir">
                                    <img width="180" height="180" src="http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/furla-candy-bag-transparent-rubber-3-1-180x180.jpg" class="attachment-shop_thumbnail size-shop_thumbnail wp-post-image" alt="furla-candy-bag-transparent-rubber-3" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/furla-candy-bag-transparent-rubber-3-1-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/furla-candy-bag-transparent-rubber-3-1-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/furla-candy-bag-transparent-rubber-3-1-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/furla-candy-bag-transparent-rubber-3-1-200x200.jpg 200w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/furla-candy-bag-transparent-rubber-3-1-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2013/06/furla-candy-bag-transparent-rubber-3-1.jpg 584w" sizes="(max-width: 180px) 100vw, 180px" />		<span class="product-title">Beatiful  Souvenir</span>
                                </a>
                                <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>9.00</span></li>
                        </ul></div></div></li></ul></div>
                    </li></ul></div></li>
                </ul>					</div>
            <ul class="topbar-right pull-right list-unstyled list-inline login-widget">
                <li><a href="http://wp.swlabs.co/exploore/?d=rtl" class="monney dropdown-text"><span>Switch to RTL</span></a></li>
                <li><a href="http://wp.swlabs.co/exploore/shop/login/" class="item">Login</a></li>
                <li><a href="http://wp.swlabs.co/exploore/shop/register/" class="item">Register</a></li></ul>				</div>
    </div>
    <!-- WRAPPER CONTENT-->
    <div class="wrapper-content">
        <!-- HEADER-->
        <header>
            <div class="bg-transparent homepage-05">
                <div class="header-topbar">
                    <div class="container">
                        <ul class="topbar-left list-unstyled list-inline pull-left">
                            <li><a href="javascript:void(0)" class="monney dropdown-text"><i class="topbar-icon fa fa fa-phone "></i><span> +84 909 015 345</span></a>
                            </li><li><a href="http://facebook.com" class="link  facebook" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a href="https://plus.google.com/" class="link  google-plus" target="_blank"><i class="fa fa-google-plus"></i></a></li><li><a href="http://twitter.com" class="link  twitter" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a href="http://instagram.com" class="link  instagram" target="_blank"><i class="fa fa-instagram"></i></a></li></ul><ul class="topbar-right pull-right list-unstyled list-inline login-widget">
                        <li><a href="http://wp.swlabs.co/exploore/?d=rtl" class="monney dropdown-text"><span>Switch to RTL</span></a></li>
                        <li><a href="http://wp.swlabs.co/exploore/shop/login/" class="item">Login</a></li>
                        <li><a href="http://wp.swlabs.co/exploore/shop/register/" class="item">Register</a></li></ul>			</div>
                </div>
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
                                <ol class="breadcrumb"><li><a href="http://wp.swlabs.co/exploore/" class="link home">Home</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/" class="link">Accommodations</a></li><li class="active"><a href="" class="link">Edemil Hotel</a></li></ol>				<div class="clearfix"></div>
                                <h2 class="captions">
                                    Hotel					</h2>
                                <div class="price"><span class="text">from</span><sup class="unit">$</sup><span class="number">120</span></div>															<div class="page-title-star">
                                <div class="stars stars5">5</div>					</div>
                            </div>
                        </div>
                    </div>
                </section>
                <div class="hotel-view-main padding-top padding-bottom entry-content">
                    <div class="container">
                        <div class="journey-block">
                            <div class="row">
                                <div id="page-content" class="col-md-12 col-xs-12">
                                    <h3 class="title-style-2">Edemil Hotel <span> (Discount 35%)</span></h3>											<div class="tours-layout">
                                    <div class="content-wrapper">
                                        <ul class="list-info list-inline list-unstyle">
                                            <li class="share">
                                                <a href="javascript:void(0);" class="link"><i class="icons fa fa-share-alt"></i></a>
                                                <ul class="share-social-list"><li><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F&#038;picture=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Fwp-content%2Fuploads%2F2016%2F05%2Fhotelbeauti.jpg" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0');; return false;" class="link-social">
                                                    <i class="icons fa fa-facebook"></i>
                                                </a></li><li><a href="https://twitter.com/intent/tweet?text=Edemil+Hotel&#038;url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F&#038;via=Exploore+-+Travel%2C+Exploration%2C+Booking+WordPress+Theme" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0');; return false;" class="link-social">
                                                    <i class="icons fa fa-twitter"></i>
                                                </a></li><li><a href="http://plus.google.com/share?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Faccommodations%2Fedemil-hotel%2F" onclick="window.open(this.href, 'Share Window','left=50,top=50,width=600,height=350,toolbar=0');; return false;" class="link-social">
                                                    <i class="icons fa fa-google-plus"></i>
                                                </a></li></ul>									</li>
                                        </ul>
                                    </div>
                                </div>
                                    <div class="entry-content">
                                        <div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="slz-shortcode item-list-style06 item-list-18986633195b810808381dc wrapper-journey " data-item=6><div class="item feature-item"><i class="icon-journey flaticon-people-3"></i><div class="text">Fitness</div></div><div class="item feature-item"><i class="icon-journey flaticon-cup"></i><div class="text">Coffee shop</div></div><div class="item feature-item"><i class="icon-journey flaticon-food-2"></i><div class="text">Restaurant</div></div><div class="item feature-item"><i class="icon-journey flaticon-people-5"></i><div class="text">Baby care</div></div><div class="item feature-item"><i class="icon-journey flaticon-interface"></i><div class="text">Service room</div></div><div class="item feature-item"><i class="icon-journey flaticon-technology"></i><div class="text">Wifi free</div></div></div></div></div></div></div>
                                    </div>
                                </div>
                            </div>
                            <div class="overview-block clearfix slz-shortcode sc-block-18865960215b81080838cac ">
                                <h3 class="title-style-3">Hotel Overview</h3>	<div class="timeline-container">
                                <div class="timeline timeline-hotel-view">
                                    <%
                                        Map<String, List<Hotel>> map = (Map<String, List<Hotel>>) application.getAttribute("hotelList");
                                        String hotelName = (String) request.getParameter("hotelName");
                                        Set<String> set = map.keySet();
                                        List<Hotel> hoteldetails = new ArrayList<Hotel>();
                                        for (String name : set) {
                                            if (name.equals(hotelName)) {
                                                hoteldetails = map.get(name);
                                            }
                                        }

                                        for (Hotel hotel: hoteldetails) {



                                    %>
                                    <div class="timeline-block">
                                        <div class="timeline-title"><span><%=hotel.getRoomType()%></span></div>
                                        <div class="timeline-point">
                                            <i class="fa fa-circle-o"></i>
                                        </div>
                                        <div class="timeline-content">
                                            <div class="row">
                                                <div class="timeline-custom-col">
                                                    <div class="image-hotel-view-block">
                                                        <div class="slider-for"><div class="item"><img width="600" height="270"
                                                                                                       src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1-600x270.png" class="" alt="img-1" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1.png 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1-300x135.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></div><div class="item"><img width="600" height="270" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/wall-interior-design-ideas-12-600x270.jpg" class="" alt="wall-interior-design-ideas-12" /></div><div class="item">
                                                            <img width="600" height="270" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/elderly-person-home-3-600x270.jpg" class="" alt="elderly-person-home-3" /></div><div class="item"><img width="600" height="270" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Classic-With-A-Twist10-600x270.jpeg" class="" alt="Classic-With-A-Twist10" /></div><div class="item"><img width="600" height="270" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/1401766004-600x270.jpg" class="" alt="1401766004" /></div><div class="item"><img width="600" height="270" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/141ee95937e2a3229f6830c5dd0ec2ad-600x270.jpg" class="" alt="141ee95937e2a3229f6830c5dd0ec2ad" /></div><div class="item"><img width="600" height="270" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-2-600x270.png" class="" alt="img-2" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-2.png 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-2-300x135.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></div><div class="item"><img width="600" height="270" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1-600x270.png" class="" alt="img-1" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1.png 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1-300x135.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></div></div><div class="slider-nav"><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1-116x63.png" class="" alt="img-1" /></div><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/wall-interior-design-ideas-12-116x63.jpg" class="" alt="wall-interior-design-ideas-12" /></div><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/elderly-person-home-3-116x63.jpg" class="" alt="elderly-person-home-3" /></div><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Classic-With-A-Twist10-116x63.jpeg" class="" alt="Classic-With-A-Twist10" /></div><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/1401766004-116x63.jpg" class="" alt="1401766004" /></div><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/141ee95937e2a3229f6830c5dd0ec2ad-116x63.jpg" class="" alt="141ee95937e2a3229f6830c5dd0ec2ad" /></div><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-2-116x63.png" class="" alt="img-2" /></div><div class="item"><img width="116" height="63" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/img-1-116x63.png" class="" alt="img-1" /></div></div>
                                                    </div>
                                                </div>
                                                <div class="timeline-custom-col image-col hotels-layout">
                                                    <div class="content-wrapper">
                                                        <div class="content">
                                                            <div class="title"><div class="price"><sup>$</sup><span class="number"><%=hotel.getPrice()%></span></div><p class="for-price">per night</p></div>
                                                            <div class="text"><p><%=hotel.getDescription()%></p>
                                                            </div>
                                                            <div class="group-btn-book-hotel"><div class="group-btn-tours">
                                                                <a href="cart.jsp"
                                                                    class="left-btn">Book Now</a></div></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="timeline-custom-col full timeline-book-block"></div>
                                            </div>
                                        </div>
                                    </div>


                                    <%}

                                    %>


                                </div>
                            </div>
                            </div>
                        </div>
                    </div>

    <footer>
        <div class="subscribe-email">
            <div class="container">
                <div class="subscribe-email-wrapper">
                    <div class="subscribe-email-left">
                        <p class="subscribe-email-title">Subscribe <span class="logo-text">Exploore</span> to get latest offers and deals today</p>
                        <p class="subscribe-email-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
                    </div>
                    <div class="subscribe-email-right">
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
                        <form action="http://wp.swlabs.co/exploore/?na=s" onsubmit="return newsletter_check(this)" method="post"><div class="input-group form-subscribe-email"><input type="hidden" name="nr" value="widget"/><input class="form-control" type="email" required name="ne" placeholder="Write your email" onclick="if (this.defaultValue==this.value) this.value=''" onblur="if (this.value=='') this.value=this.defaultValue"/><span class="input-group-btn-custom"><button type="submit" class="btn-email">&#8594;</button></span></div></form>					            </div>
                    <div class="clearfix"></div>
                </div>
                /div>
            </div>
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
            <div class="hyperlink ">
                <div class="container">
                    <div class="slz-shortcode slide-logo-wrapper ">
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-02.png" class="img-responsive" alt="logo-02" />
                            </a>
                        </div>
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-01.png" class="img-responsive" alt="logo-01" />
                            </a>
                        </div>
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-06.png" class="img-responsive" alt="logo-06" />
                            </a>
                        </div>
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-05.png" class="img-responsive" alt="logo-05" />
                            </a>
                        </div>
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-04.png" class="img-responsive" alt="logo-04" />
                            </a>
                        </div>
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-03.png" class="img-responsive" alt="logo-03" />
                            </a>
                        </div>
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-02.png" class="img-responsive" alt="logo-02" />
                            </a>
                        </div>
                        <div class="logo-item">
                            <a href="" class="link">
                                <img width="110" height="90" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/logo-01.png" class="img-responsive" alt="logo-01" />
                            </a>
                        </div>
                    </div>
                    <div class="social-footer"><ul class="list-inline list-unstyled"><li><a href="http://facebook.com" class="link facebook" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a href="https://plus.google.com/" class="link google-plus" target="_blank"><i class="fa fa-google-plus"></i></a></li><li><a href="http://twitter.com" class="link twitter" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a href="http://instagram.com" class="link instagram" target="_blank"><i class="fa fa-instagram"></i></a></li><li><a href="http://dribbble.com" class="link dribbble" target="_blank"><i class="fa fa-dribbble"></i></a></li><li><a href="https://pinterest.com/" class="link pinterest" target="_blank"><i class="fa fa-pinterest"></i></a></li></ul></div>				<div class="name-company"><span>© Designed by SWLABS.</span></div>
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
    var woocommerce_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/accommodations\/edemil-hotel\/?wc-ajax=%%endpoint%%"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/accommodations\/edemil-hotel\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
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
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/comment-reply.min.js?ver=4.5.3'></script>
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
<script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/js/slz-livesetting.js?ver=2.0'></script>
</body>
</html><!-- WP Fastest Cache file was created in 5.49178290367 seconds, on 25-08-18 7:40:59 -->