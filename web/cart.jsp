<%@ page import="com.travelpartner.request.HotelRequestBean" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26-08-2018
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <script type="text/javascript">document.documentElement.className = document.documentElement.className + ' yes-js js_active js'</script>
    <title>Cart &#8211; Exploore &#8211; Travel, Exploration, Booking WordPress Theme</title>
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
    <link rel='stylesheet' id='contact-form-7-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
    <link rel='stylesheet' id='rs-plugin-settings-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.3.1' type='text/css' media='all' />
    <style id='rs-plugin-settings-inline-css' type='text/css'>
        #rs-demo-id {}
    </style>
    <link rel='stylesheet' id='jquery.fancybox-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/css/jquery.fancybox.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery.fancybox-buttons-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/css/jquery.fancybox-buttons.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery.fancybox-thumbs-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/fancybox/css/jquery.fancybox-thumbs.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery.directional-hover-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/mouse-direction-aware/jquery.directional-hover.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='slick-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/slick-slider/slick.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='slick-theme-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/slick-slider/slick-theme.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery.selectbox-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/selectbox/css/jquery.selectbox.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery.select2-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/select2/css/select2.min.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='please-wait-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/please-wait/please-wait.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery.nstSlider.min-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/slzexploore-core/assets/libs/nst-slider/css/jquery.nstSlider.min.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='woocommerce-layout-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.14' type='text/css' media='all' />
    <link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.14' type='text/css' media='only screen and (max-width: 768px)' />
    <link rel='stylesheet' id='woocommerce-general-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.14' type='text/css' media='all' />
    <link rel='stylesheet' id='woocommerce_prettyPhoto_css-css'  href='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/css/prettyPhoto.css?ver=3.1.6' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery-selectBox-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/css/jquery.selectBox.css?ver=1.2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='yith-wcwl-main-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/css/style.css?ver=2.0.16' type='text/css' media='all' />
    <link rel='stylesheet' id='yith-wcwl-font-awesome-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/yith-woocommerce-wishlist/assets/css/font-awesome.min.css?ver=4.3.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-style-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/style.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-fonts-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C500%2C700%2C900%7CMontserrat%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
    <link rel='stylesheet' id='font-awesome.min-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/font/font-icon/font-awesome/css/font-awesome.min.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-font-flaticon-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/font/font-icon/font-flaticon/flaticon.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-font-icomoon-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/font/font-icon/font-icomoon/icomoon.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='bootstrap.min-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/bootstrap/css/bootstrap.min.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='animate-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/animate/animate.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='bootstrap-datetimepicker-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/bootstrap-datepicker/css/bootstrap-datepicker.min.css?ver=4.5.3' type='text/css' media='all' />
    <link rel='stylesheet' id='validate-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/libs/validation/css/validate.css?ver=1.15.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-layout-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-layout.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-components-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-components.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-responsive-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-responsive.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-custom-theme-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-custom-theme.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-custom-editor-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-custom-editor.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-custom-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-custom.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='slzexploore-woocommerce-css'  href='http://wp.swlabs.co/exploore/wp-content/themes/exploore/assets/public/css/slzexploore-woocommerce.css?ver=2.0' type='text/css' media='all' />
    <link rel='stylesheet' id='newsletter-subscription-css'  href='http://wp.swlabs.co/exploore/wp-content/plugins/newsletter/subscription/style.css?ver=4.7.3' type='text/css' media='all' />
    <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
    <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
    <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.3.1'></script>
    <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.3.1'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wc_add_to_cart_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/cart\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/wp.swlabs.co\/exploore\/cart\/","is_cart":"1","cart_redirect_after_add":"no"};
        /* ]]> */
    </script>
    <script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.14'></script>
    <script type='text/javascript' src='http://wp.swlabs.co/exploore/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.0.1'></script>
    <link rel='https://api.w.org/' href='http://wp.swlabs.co/exploore/wp-json/' />
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://wp.swlabs.co/exploore/xmlrpc.php?rsd" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wp.swlabs.co/exploore/wp-includes/wlwmanifest.xml" />
    <meta name="generator" content="WordPress 4.5.3" />
    <meta name="generator" content="WooCommerce 2.6.14" />
    <link rel="canonical" href="http://wp.swlabs.co/exploore/cart/" />
    <link rel='shortlink' href='http://wp.swlabs.co/exploore/?p=661' />
    <link rel="alternate" type="application/json+oembed" href="http://wp.swlabs.co/exploore/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Fcart%2F" />
    <link rel="alternate" type="text/xml+oembed" href="http://wp.swlabs.co/exploore/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwp.swlabs.co%2Fexploore%2Fcart%2F&#038;format=xml" />
    <!-- Start Dynamic Styling -->
    <style type="text/css">
        @media screen {#wrapper-content .section.page-detail{}.homepage-banner-content .group-title .banner{font-size:px;}.homepage-banner-content .group-title .sub-banner{font-size:px;}body {background-color: #ffffff;background-repeat: no-repeat;background-attachment: ;background-position:center center;background-size:cover;}.page-title{background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/07/old-1130738_1920.jpg");}.page-title:before{content:"";position: absolute;width: 100%;height: 100%;left: 0;top: 0;background-color:rgba(52,73,94,0.23)}.page-title .page-title-wrapper .breadcrumb > li .link.home{color:#ffffff;font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li .link{color:#ffffff;}.page-title .page-title-wrapper .breadcrumb > li .link{font-weight:400;text-transform:uppercase;}.page-title .page-title-wrapper .breadcrumb > li + li:before,.page-title .page-title-wrapper li.active .link:after{color:#ffffff;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb{border-bottom:1px solid #ffdd00;}.page-title-wrapper .breadcrumb li.active .link:after{background-color:#ffdd00;}.page-title .page-title-wrapper .breadcrumb > li a{opacity: 0.8}.page-title .captions{color:#ffffff;font-weight:900;text-transform:uppercase;}#page-sidebar .widget{margin-bottom:50px}.footer-main-container {background-color: #292F32;background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/12/bg-footer.jpg");background-repeat: no-repeat;background-attachment: fixed;background-position:center center;background-size:cover;}.footer-main {background-color:rgba(0, 0, 0, 0);}.page-404{background-color: #ffffff;background-image: url("http://swlabs.co/exploore/assets/images/background/bg-section-404.jpg");background-repeat: no-repeat;background-attachment: ;background-position: center center;background-size:cover;}.page-register {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelRoomsInfo-result.jpg");}.page-login {background-image: url("http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelRoomsInfo-result.jpg");}a{color:#555e69}a:hover{color:#ffdd00}a:active{color:#ffdd00}}</style> <!-- End Dynamic Styling -->
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
    <noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	</head>

<body class="page page-id-661 page-template-default woocommerce-cart woocommerce-page  sticky-enable  searchbar-type-2 wpb-js-composer js-comp-ver-5.0.1 vc_responsive" data-class="header-five">
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
                    <li id="menu-item-554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-554 dropdown menu-item-depth1" ><a class="main-menu"  href="http://wp.swlabs.co/exploore/hotelRoomsInfos-list/"><i class="fa  "></i>Hotels<span class="label label-danger">New</span><span class="icons-dropdown"><i class="fa fa-angle-down"></i></span></a><ul class="dropdown-menu dropdown-menu-1 exploore-dropdown-menu-1">	<li id="menu-item-535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-535" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations"><i class="fa  "></i>Hotels Search</a></li>
                        <li id="menu-item-557" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-557" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotelRoomsInfos-list/"><i class="fa  "></i>Hotels List  Layout 01</a></li>
                        <li id="menu-item-1639" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1639" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotelRoomsInfo-list-02/"><i class="fa  "></i>Hotels List Layout 02</a></li>
                        <li id="menu-item-3813" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3813" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotelRoomsInfo-grid/"><i class="fa  "></i>Hotel Grid<span class="label label-danger">New</span></a></li>
                        <li id="menu-item-1686" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel menu-item-1686" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotelRoomsInfo/"><i class="fa  "></i>Hotel View</a></li>
                        <li id="menu-item-2331" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel menu-item-2331" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/edemil-hotelRoomsInfo/"><i class="fa  "></i>Hotel View &#038; Deposit mode</a></li>
                        <li id="menu-item-2740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2740" ><a class="link-page"  href="http://wp.swlabs.co/exploore/hotelRoomsInfos-map/"><i class="fa  "></i>Hotels Map<span class="label label-danger">New</span></a></li>
                        <li id="menu-item-2788" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel menu-item-2788" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/sarina-hotelRoomsInfo/"><i class="fa  "></i>Book Hotel With Contact Form<span class="label label-success">New</span></a></li>
                        <li id="menu-item-2945" class="menu-item menu-item-type-post_type menu-item-object-slzexploore_hotel menu-item-2945" ><a class="link-page"  href="http://wp.swlabs.co/exploore/accommodations/matel-hotelRoomsInfo/"><i class="fa  "></i>Booking Hotel Or Book With Contact Form<span class="label label-success">New</span></a></li>
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
                        <div class="mega-menu-column col-md-3"><ul class="mega-menu-column-box">	<li id="menu-item-1157" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1157 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Sample 02</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1004"><a class="link-page"  href="http://wp.swlabs.co/exploore/shortcode/hotelRoomsInfo-shortcodes/"><span class="text"><i class="fa  fa-home menu-icon"></i>Hotel Shortcodes</span></a></li>
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
                    <li id="menu-item-681" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current_page_ancestor menu-item-has-children menu-item-681 active mega-menu dropdown" ><a class="main-menu"  href="http://wp.swlabs.co/exploore/shop/"><span class="text"><i class="fa  "></i>Shop</span><span class="fa fa-angle-down icons-dropdown"></span></a><div class="dropdown-menu mega-menu-content clearfix"><ul class="mega-content-wrap"><li class="mega-wrap"><div class="mega-menu-column col-md-4"><ul class="mega-menu-column-box">	<li id="menu-item-1544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1544 mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Shop Pages 01</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1219"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-3-columns/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 3 Columns No Sidebar</span></a></li>
                        <li id="menu-item-1235"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-4-columns/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 4 Columns No Sidebar</span></a></li>
                        <li id="menu-item-1218"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-2-columns-left-sidebar/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 2 Columns Left Sidebar</span></a></li>
                        <li id="menu-item-1217"><a class="link-page"  href="http://wp.swlabs.co/exploore/shop/shop-2-columns-right-sidebar/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Shop 2 Columns Right Sidebar</span></a></li>
                        <li id="menu-item-1222"><a class="link-page"  href="http://wp.swlabs.co/exploore/product/floppy-hat/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Product Detail No Sidebar</span></a></li>
                        <li id="menu-item-1221"><a class="link-page"  href="http://wp.swlabs.co/exploore/product/accessories-souvenir/"><span class="text"><i class="fa  fa-caret-right menu-icon"></i>Product Detail Left Sidebar</span></a></li>
                    </ul></li></ul></div>
                        <div class="mega-menu-column col-md-4"><ul class="mega-menu-column-box">	<li id="menu-item-1545" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-1545 active mega-menu-title sub-menu " ><a href="javascript:void(0)" class="sf-with-ul"><i class="fa  "></i><span>Shop Pages 02</span></a>	<ul class="dropdown-menu dropdown-menu-1">		<li id="menu-item-1220"><a class="link-page"  href="http://wp.swlabs.co/exploore/product/beatiful-souvenir/"><span class="text"><i class="fa  fa-product-hunt menu-icon"></i>Product Detail Right Sidebar</span></a></li>
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
                <section class=" page-title">
                    <div class="container">
                        <div class="page-title-wrapper">
                            <div class="page-title-content">
                                <ol class="breadcrumb"><li><a href="http://wp.swlabs.co/exploore/" class="link home">Home</a></li><li class="active"><a href="http://wp.swlabs.co/exploore/cart/" class="link">Cart</a></li></ol>				<div class="clearfix"></div>
                                <h2 class="captions">
                                    Cart					</h2>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Content section -->
                <div class="section section-padding page-detail padding-top padding-bottom">
                    <div class="container">
                        <div class="row">
                            <div id="page-content" class="col-md-12 col-xs-12">
                                <div id="post-661" class="post-661 page type-page status-publish hentry" >
                                    <div class="section-page-content clearfix ">
                                        <div class="entry-content">
                                            <div class="woocommerce">
                                                <div class="slz-woocommerce">

                                                    <form action="http://wp.swlabs.co/exploore/cart/" method="post">


                                                        <table class="shop_table shop_table_responsive cart" cellspacing="0">
                                                            <thead>
                                                            <tr>
                                                                <th class="product-remove">&nbsp;</th>
                                                                <th class="product-thumbnail">&nbsp;</th>
                                                                <th class="product-name">Product</th>
                                                                <th class="product-price">Price</th>
                                                                <th class="product-quantity">Quantity</th>
                                                                <th class="product-subtotal">Total</th>
                                                            </tr>
                                                            </thead>
                                                            <tbody>

                                                            <tr class="cart_item">

                                                                <td class="product-remove">
                                                                    <a href="http://wp.swlabs.co/exploore/cart/?remove_item=0b7060e09623d6d26a215e964238ecef&#038;_wpnonce=21cbe5b939" class="remove" title="Remove this item" data-product_id="3755" data-product_sku="hotel576002">&times;</a>					</td>

                                                                <td class="product-thumbnail">
                                                                    <img width="150" height="150" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="316_langham_modern_Exterior" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-200x200.jpg 200w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-100x100.jpg 100w" sizes="(max-width: 150px) 100vw, 150px" />					</td>

                                                                <td class="product-name" data-title="Product">
                                                                    <%HotelRequestBean hotelRequestBean = (HotelRequestBean) application.getAttribute("hotelBookRequest");%>

                                                                    <a href="http://wp.swlabs.co/exploore/accommodations/turhal-hotelRoomsInfo/">
                                                                        <%=hotelRequestBean.getHotelName()%></a><br/>Room Type : <%=hotelRequestBean.getRoomType()%><br/><br/>Check in date: <%=hotelRequestBean.getCheckInDate()%><br/>Check out date: <%=hotelRequestBean.getCheckOutDate()%><br/>Adults: <%=hotelRequestBean.getNoOfAdults()%><br/>&nbsp;					</td>

                                                                <td class="product-price" data-title="Price">
                                                                    <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span><%=hotelRequestBean.getPrice()%></span>					</td>

                                                                <td class="product-quantity" data-title="Quantity">
                                                                    <div class="quantity">
                                                                        <input type="number" step="1" min="0" max="" name="cart[0b7060e09623d6d26a215e964238ecef][qty]" value="1" title="Qty" class="input-text qty text" size="4" pattern="[0-9]*" inputmode="numeric" />
                                                                    </div>
                                                                </td>

                                                                <td class="product-subtotal" data-title="Total">
                                                                    <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span><%=hotelRequestBean.getPrice()%></span>					</td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="6" class="actions">





                                                                    <input type="hidden" id="_wpnonce" name="_wpnonce" value="21cbe5b939" /><input type="hidden" name="_wp_http_referer" value="/exploore/cart/" />			</td>
                                                            </tr>

                                                            </tbody>
                                                        </table>


                                                    </form>

                                                    <div class="cart-collaterals">

                                                        <div class="cart_totals ">


                                                            <h2>Cart Totals</h2>

                                                            <table cellspacing="0" class="shop_table shop_table_responsive">

                                                                <tr class="cart-subtotal">
                                                                    <th>Subtotal</th>
                                                                    <td data-title="Subtotal"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span><%=hotelRequestBean.getPrice()%></span></td>
                                                                </tr>






                                                                <tr class="order-total">
                                                                    <th>Total</th>
                                                                    <td data-title="Total"><strong><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span><%=hotelRequestBean.getPrice()%></span></strong> </td>
                                                                </tr>


                                                            </table>

                                                            <div class="wc-proceed-to-checkout">

                                                                <a href="checkout.jsp" class="checkout-button button alt wc-forward">
                                                                    Proceed to Checkout</a>
                                                            </div>


                                                        </div>

                                                    </div>

                                                </div>



                                            </div>
                                        </div>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #section -->
                <!--WPFC_FOOTER_START-->					</div>
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
                                        <li><a href="http://wp.swlabs.co/exploore/" class="link">Flight</a></li><li><a href="http://wp.swlabs.co/exploore/shop/tours-list/" class="link">Tours</a></li><li><a href="http://wp.swlabs.co/exploore/hotelRoomsInfos-list/" class="link">Packages</a></li><li><a href="http://wp.swlabs.co/exploore/" class="link">Transfer</a></li><li><a href="http://wp.swlabs.co/exploore/" class="link">Car Rent</a></li><li><a href="http://wp.swlabs.co/exploore/" class="link">Cruises</a></li>					</ul>				</div>
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
                                            <li><a href="http://wp.swlabs.co/exploore/accommodations/edemil-hotelRoomsInfo/" class="link">Edemil Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/turhal-hotelRoomsInfo/" class="link">Turhal Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotelRoomsInfo/" class="link">Kadirly Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/sarina-hotelRoomsInfo/" class="link">Sarina Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/amasya-hotelRoomsInfo/" class="link">Amasya Hotel</a></li><li><a href="http://wp.swlabs.co/exploore/accommodations/matel-hotelRoomsInfo/" class="link">Matel Hotel</a></li>					</ul>
                                    </div>
                                    </div>
                                    </div>								</div>
                                <div id="footer_c5" class="footer-area col-md-3 col-sm-7 col-xs-6">
                                    <div id="slzexploore_gallery-1" class="widget_slzexploore_gallery slz-widget widget widget-footer"><div class="title-widget">Destinations</div>			<div class="destination-widget widget">
                                        <div class="content-widget ">
                                            <ul class="list-unstyled list-inline">
                                                <li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/edemil-hotelRoomsInfo/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-100x100.jpg" class="img-responsive" alt="hotelbeauti" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hotelbeauti-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/turhal-hotelRoomsInfo/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-100x100.jpg" class="img-responsive" alt="316_langham_modern_Exterior" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/316_langham_modern_Exterior-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/kadirly-hotelRoomsInfo/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-100x100.jpg" class="img-responsive" alt="280821" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/280821-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/sarina-hotelRoomsInfo/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotelRoomsInfo-100x100.jpg" class="img-responsive" alt="hanoi-top-luxury-hotelRoomsInfo" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotelRoomsInfo-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotelRoomsInfo-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotelRoomsInfo-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotelRoomsInfo-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotelRoomsInfo-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/hanoi-top-luxury-hotelRoomsInfo-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/amasya-hotelRoomsInfo/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-100x100.jpg" class="img-responsive" alt="inntel-zaandam-bigheader1" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/inntel-zaandam-bigheader1-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li><li><a class="thumb" href="http://wp.swlabs.co/exploore/accommodations/matel-hotelRoomsInfo/"><img width="100" height="100" src="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotelRoomsInfos-01-100x100.jpg" class="img-responsive" alt="Palais-Namaskar-luxury-dream-hotelRoomsInfos-01" srcset="http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotelRoomsInfos-01-100x100.jpg 100w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotelRoomsInfos-01-150x150.jpg 150w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotelRoomsInfos-01-180x180.jpg 180w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotelRoomsInfos-01-300x300.jpg 300w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotelRoomsInfos-01-600x600.jpg 600w, http://wp.swlabs.co/exploore/wp-content/uploads/2016/05/Palais-Namaskar-luxury-dream-hotelRoomsInfos-01-200x200.jpg 200w" sizes="(max-width: 100px) 100vw, 100px" /></a></li>					</ul>
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
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_country_select_params = {"countries":"{\"AF\":[],\"AT\":[],\"AX\":[],\"BE\":[],\"BI\":[],\"CZ\":[],\"DE\":[],\"DK\":[],\"EE\":[],\"FI\":[],\"FR\":[],\"IS\":[],\"IL\":[],\"KR\":[],\"NL\":[],\"NO\":[],\"PL\":[],\"PT\":[],\"SG\":[],\"SK\":[],\"SI\":[],\"LK\":[],\"SE\":[],\"VN\":[],\"AR\":{\"C\":\"Ciudad Aut\u00f3noma de Buenos Aires\",\"B\":\"Buenos Aires\",\"K\":\"Catamarca\",\"H\":\"Chaco\",\"U\":\"Chubut\",\"X\":\"C\u00f3rdoba\",\"W\":\"Corrientes\",\"E\":\"Entre R\u00edos\",\"P\":\"Formosa\",\"Y\":\"Jujuy\",\"L\":\"La Pampa\",\"F\":\"La Rioja\",\"M\":\"Mendoza\",\"N\":\"Misiones\",\"Q\":\"Neuqu\u00e9n\",\"R\":\"R\u00edo Negro\",\"A\":\"Salta\",\"J\":\"San Juan\",\"D\":\"San Luis\",\"Z\":\"Santa Cruz\",\"S\":\"Santa Fe\",\"G\":\"Santiago del Estero\",\"V\":\"Tierra del Fuego\",\"T\":\"Tucum\u00e1n\"},\"AU\":{\"ACT\":\"Australian Capital Territory\",\"NSW\":\"New South Wales\",\"NT\":\"Northern Territory\",\"QLD\":\"Queensland\",\"SA\":\"South Australia\",\"TAS\":\"Tasmania\",\"VIC\":\"Victoria\",\"WA\":\"Western Australia\"},\"BD\":{\"BAG\":\"Bagerhat\",\"BAN\":\"Bandarban\",\"BAR\":\"Barguna\",\"BARI\":\"Barisal\",\"BHO\":\"Bhola\",\"BOG\":\"Bogra\",\"BRA\":\"Brahmanbaria\",\"CHA\":\"Chandpur\",\"CHI\":\"Chittagong\",\"CHU\":\"Chuadanga\",\"COM\":\"Comilla\",\"COX\":\"Cox's Bazar\",\"DHA\":\"Dhaka\",\"DIN\":\"Dinajpur\",\"FAR\":\"Faridpur \",\"FEN\":\"Feni\",\"GAI\":\"Gaibandha\",\"GAZI\":\"Gazipur\",\"GOP\":\"Gopalganj\",\"HAB\":\"Habiganj\",\"JAM\":\"Jamalpur\",\"JES\":\"Jessore\",\"JHA\":\"Jhalokati\",\"JHE\":\"Jhenaidah\",\"JOY\":\"Joypurhat\",\"KHA\":\"Khagrachhari\",\"KHU\":\"Khulna\",\"KIS\":\"Kishoreganj\",\"KUR\":\"Kurigram\",\"KUS\":\"Kushtia\",\"LAK\":\"Lakshmipur\",\"LAL\":\"Lalmonirhat\",\"MAD\":\"Madaripur\",\"MAG\":\"Magura\",\"MAN\":\"Manikganj \",\"MEH\":\"Meherpur\",\"MOU\":\"Moulvibazar\",\"MUN\":\"Munshiganj\",\"MYM\":\"Mymensingh\",\"NAO\":\"Naogaon\",\"NAR\":\"Narail\",\"NARG\":\"Narayanganj\",\"NARD\":\"Narsingdi\",\"NAT\":\"Natore\",\"NAW\":\"Nawabganj\",\"NET\":\"Netrakona\",\"NIL\":\"Nilphamari\",\"NOA\":\"Noakhali\",\"PAB\":\"Pabna\",\"PAN\":\"Panchagarh\",\"PAT\":\"Patuakhali\",\"PIR\":\"Pirojpur\",\"RAJB\":\"Rajbari\",\"RAJ\":\"Rajshahi\",\"RAN\":\"Rangamati\",\"RANP\":\"Rangpur\",\"SAT\":\"Satkhira\",\"SHA\":\"Shariatpur\",\"SHE\":\"Sherpur\",\"SIR\":\"Sirajganj\",\"SUN\":\"Sunamganj\",\"SYL\":\"Sylhet\",\"TAN\":\"Tangail\",\"THA\":\"Thakurgaon\"},\"BR\":{\"AC\":\"Acre\",\"AL\":\"Alagoas\",\"AP\":\"Amap\u00e1\",\"AM\":\"Amazonas\",\"BA\":\"Bahia\",\"CE\":\"Cear\u00e1\",\"DF\":\"Distrito Federal\",\"ES\":\"Esp\u00edrito Santo\",\"GO\":\"Goi\u00e1s\",\"MA\":\"Maranh\u00e3o\",\"MT\":\"Mato Grosso\",\"MS\":\"Mato Grosso do Sul\",\"MG\":\"Minas Gerais\",\"PA\":\"Par\u00e1\",\"PB\":\"Para\u00edba\",\"PR\":\"Paran\u00e1\",\"PE\":\"Pernambuco\",\"PI\":\"Piau\u00ed\",\"RJ\":\"Rio de Janeiro\",\"RN\":\"Rio Grande do Norte\",\"RS\":\"Rio Grande do Sul\",\"RO\":\"Rond\u00f4nia\",\"RR\":\"Roraima\",\"SC\":\"Santa Catarina\",\"SP\":\"S\u00e3o Paulo\",\"SE\":\"Sergipe\",\"TO\":\"Tocantins\"},\"BG\":{\"BG-01\":\"Blagoevgrad\",\"BG-02\":\"Burgas\",\"BG-08\":\"Dobrich\",\"BG-07\":\"Gabrovo\",\"BG-26\":\"Haskovo\",\"BG-09\":\"Kardzhali\",\"BG-10\":\"Kyustendil\",\"BG-11\":\"Lovech\",\"BG-12\":\"Montana\",\"BG-13\":\"Pazardzhik\",\"BG-14\":\"Pernik\",\"BG-15\":\"Pleven\",\"BG-16\":\"Plovdiv\",\"BG-17\":\"Razgrad\",\"BG-18\":\"Ruse\",\"BG-27\":\"Shumen\",\"BG-19\":\"Silistra\",\"BG-20\":\"Sliven\",\"BG-21\":\"Smolyan\",\"BG-23\":\"Sofia\",\"BG-22\":\"Sofia-Grad\",\"BG-24\":\"Stara Zagora\",\"BG-25\":\"Targovishte\",\"BG-03\":\"Varna\",\"BG-04\":\"Veliko Tarnovo\",\"BG-05\":\"Vidin\",\"BG-06\":\"Vratsa\",\"BG-28\":\"Yambol\"},\"CA\":{\"AB\":\"Alberta\",\"BC\":\"British Columbia\",\"MB\":\"Manitoba\",\"NB\":\"New Brunswick\",\"NL\":\"Newfoundland and Labrador\",\"NT\":\"Northwest Territories\",\"NS\":\"Nova Scotia\",\"NU\":\"Nunavut\",\"ON\":\"Ontario\",\"PE\":\"Prince Edward Island\",\"QC\":\"Quebec\",\"SK\":\"Saskatchewan\",\"YT\":\"Yukon Territory\"},\"CN\":{\"CN1\":\"Yunnan \\\/ \u4e91\u5357\",\"CN2\":\"Beijing \\\/ \u5317\u4eac\",\"CN3\":\"Tianjin \\\/ \u5929\u6d25\",\"CN4\":\"Hebei \\\/ \u6cb3\u5317\",\"CN5\":\"Shanxi \\\/ \u5c71\u897f\",\"CN6\":\"Inner Mongolia \\\/ \u5167\u8499\u53e4\",\"CN7\":\"Liaoning \\\/ \u8fbd\u5b81\",\"CN8\":\"Jilin \\\/ \u5409\u6797\",\"CN9\":\"Heilongjiang \\\/ \u9ed1\u9f99\u6c5f\",\"CN10\":\"Shanghai \\\/ \u4e0a\u6d77\",\"CN11\":\"Jiangsu \\\/ \u6c5f\u82cf\",\"CN12\":\"Zhejiang \\\/ \u6d59\u6c5f\",\"CN13\":\"Anhui \\\/ \u5b89\u5fbd\",\"CN14\":\"Fujian \\\/ \u798f\u5efa\",\"CN15\":\"Jiangxi \\\/ \u6c5f\u897f\",\"CN16\":\"Shandong \\\/ \u5c71\u4e1c\",\"CN17\":\"Henan \\\/ \u6cb3\u5357\",\"CN18\":\"Hubei \\\/ \u6e56\u5317\",\"CN19\":\"Hunan \\\/ \u6e56\u5357\",\"CN20\":\"Guangdong \\\/ \u5e7f\u4e1c\",\"CN21\":\"Guangxi Zhuang \\\/ \u5e7f\u897f\u58ee\u65cf\",\"CN22\":\"Hainan \\\/ \u6d77\u5357\",\"CN23\":\"Chongqing \\\/ \u91cd\u5e86\",\"CN24\":\"Sichuan \\\/ \u56db\u5ddd\",\"CN25\":\"Guizhou \\\/ \u8d35\u5dde\",\"CN26\":\"Shaanxi \\\/ \u9655\u897f\",\"CN27\":\"Gansu \\\/ \u7518\u8083\",\"CN28\":\"Qinghai \\\/ \u9752\u6d77\",\"CN29\":\"Ningxia Hui \\\/ \u5b81\u590f\",\"CN30\":\"Macau \\\/ \u6fb3\u95e8\",\"CN31\":\"Tibet \\\/ \u897f\u85cf\",\"CN32\":\"Xinjiang \\\/ \u65b0\u7586\"},\"GR\":{\"I\":\"\\u0391\\u03c4\\u03c4\\u03b9\\u03ba\\u03ae\",\"A\":\"\\u0391\\u03bd\\u03b1\\u03c4\\u03bf\\u03bb\\u03b9\\u03ba\\u03ae \\u039c\\u03b1\\u03ba\\u03b5\\u03b4\\u03bf\\u03bd\\u03af\\u03b1 \\u03ba\\u03b1\\u03b9 \\u0398\\u03c1\\u03ac\\u03ba\\u03b7\",\"B\":\"\\u039a\\u03b5\\u03bd\\u03c4\\u03c1\\u03b9\\u03ba\\u03ae \\u039c\\u03b1\\u03ba\\u03b5\\u03b4\\u03bf\\u03bd\\u03af\\u03b1\",\"C\":\"\\u0394\\u03c5\\u03c4\\u03b9\\u03ba\\u03ae \\u039c\\u03b1\\u03ba\\u03b5\\u03b4\\u03bf\\u03bd\\u03af\\u03b1\",\"D\":\"\\u0389\\u03c0\\u03b5\\u03b9\\u03c1\\u03bf\\u03c2\",\"E\":\"\\u0398\\u03b5\\u03c3\\u03c3\\u03b1\\u03bb\\u03af\\u03b1\",\"F\":\"\\u0399\\u03cc\\u03bd\\u03b9\\u03bf\\u03b9 \\u039d\\u03ae\\u03c3\\u03bf\\u03b9\",\"G\":\"\\u0394\\u03c5\\u03c4\\u03b9\\u03ba\\u03ae \\u0395\\u03bb\\u03bb\\u03ac\\u03b4\\u03b1\",\"H\":\"\\u03a3\\u03c4\\u03b5\\u03c1\\u03b5\\u03ac \\u0395\\u03bb\\u03bb\\u03ac\\u03b4\\u03b1\",\"J\":\"\\u03a0\\u03b5\\u03bb\\u03bf\\u03c0\\u03cc\\u03bd\\u03bd\\u03b7\\u03c3\\u03bf\\u03c2\",\"K\":\"\\u0392\\u03cc\\u03c1\\u03b5\\u03b9\\u03bf \\u0391\\u03b9\\u03b3\\u03b1\\u03af\\u03bf\",\"L\":\"\\u039d\\u03cc\\u03c4\\u03b9\\u03bf \\u0391\\u03b9\\u03b3\\u03b1\\u03af\\u03bf\",\"M\":\"\\u039a\\u03c1\\u03ae\\u03c4\\u03b7\"},\"HK\":{\"HONG KONG\":\"Hong Kong Island\",\"KOWLOON\":\"Kowloon\",\"NEW TERRITORIES\":\"New Territories\"},\"HU\":{\"BK\":\"B\\u00e1cs-Kiskun\",\"BE\":\"B\\u00e9k\\u00e9s\",\"BA\":\"Baranya\",\"BZ\":\"Borsod-Aba\\u00faj-Zempl\\u00e9n\",\"BU\":\"Budapest\",\"CS\":\"Csongr\\u00e1d\",\"FE\":\"Fej\\u00e9r\",\"GS\":\"Gy\\u0151r-Moson-Sopron\",\"HB\":\"Hajd\\u00fa-Bihar\",\"HE\":\"Heves\",\"JN\":\"J\\u00e1sz-Nagykun-Szolnok\",\"KE\":\"Kom\\u00e1rom-Esztergom\",\"NO\":\"N\\u00f3gr\\u00e1d\",\"PE\":\"Pest\",\"SO\":\"Somogy\",\"SZ\":\"Szabolcs-Szatm\\u00e1r-Bereg\",\"TO\":\"Tolna\",\"VA\":\"Vas\",\"VE\":\"Veszpr\\u00e9m\",\"ZA\":\"Zala\"},\"IN\":{\"AP\":\"Andhra Pradesh\",\"AR\":\"Arunachal Pradesh\",\"AS\":\"Assam\",\"BR\":\"Bihar\",\"CT\":\"Chhattisgarh\",\"GA\":\"Goa\",\"GJ\":\"Gujarat\",\"HR\":\"Haryana\",\"HP\":\"Himachal Pradesh\",\"JK\":\"Jammu and Kashmir\",\"JH\":\"Jharkhand\",\"KA\":\"Karnataka\",\"KL\":\"Kerala\",\"MP\":\"Madhya Pradesh\",\"MH\":\"Maharashtra\",\"MN\":\"Manipur\",\"ML\":\"Meghalaya\",\"MZ\":\"Mizoram\",\"NL\":\"Nagaland\",\"OR\":\"Orissa\",\"PB\":\"Punjab\",\"RJ\":\"Rajasthan\",\"SK\":\"Sikkim\",\"TN\":\"Tamil Nadu\",\"TS\":\"Telangana\",\"TR\":\"Tripura\",\"UK\":\"Uttarakhand\",\"UP\":\"Uttar Pradesh\",\"WB\":\"West Bengal\",\"AN\":\"Andaman and Nicobar Islands\",\"CH\":\"Chandigarh\",\"DN\":\"Dadar and Nagar Haveli\",\"DD\":\"Daman and Diu\",\"DL\":\"Delhi\",\"LD\":\"Lakshadeep\",\"PY\":\"Pondicherry (Puducherry)\"},\"ID\":{\"AC\":\"Daerah Istimewa Aceh\",\"SU\":\"Sumatera Utara\",\"SB\":\"Sumatera Barat\",\"RI\":\"Riau\",\"KR\":\"Kepulauan Riau\",\"JA\":\"Jambi\",\"SS\":\"Sumatera Selatan\",\"BB\":\"Bangka Belitung\",\"BE\":\"Bengkulu\",\"LA\":\"Lampung\",\"JK\":\"DKI Jakarta\",\"JB\":\"Jawa Barat\",\"BT\":\"Banten\",\"JT\":\"Jawa Tengah\",\"JI\":\"Jawa Timur\",\"YO\":\"Daerah Istimewa Yogyakarta\",\"BA\":\"Bali\",\"NB\":\"Nusa Tenggara Barat\",\"NT\":\"Nusa Tenggara Timur\",\"KB\":\"Kalimantan Barat\",\"KT\":\"Kalimantan Tengah\",\"KI\":\"Kalimantan Timur\",\"KS\":\"Kalimantan Selatan\",\"KU\":\"Kalimantan Utara\",\"SA\":\"Sulawesi Utara\",\"ST\":\"Sulawesi Tengah\",\"SG\":\"Sulawesi Tenggara\",\"SR\":\"Sulawesi Barat\",\"SN\":\"Sulawesi Selatan\",\"GO\":\"Gorontalo\",\"MA\":\"Maluku\",\"MU\":\"Maluku Utara\",\"PA\":\"Papua\",\"PB\":\"Papua Barat\"},\"IR\":{\"KHZ\":\"Khuzestan  (\\u062e\\u0648\\u0632\\u0633\\u062a\\u0627\\u0646)\",\"THR\":\"Tehran  (\\u062a\\u0647\\u0631\\u0627\\u0646)\",\"ILM\":\"Ilaam (\\u0627\\u06cc\\u0644\\u0627\\u0645)\",\"BHR\":\"Bushehr (\\u0628\\u0648\\u0634\\u0647\\u0631)\",\"ADL\":\"Ardabil (\\u0627\\u0631\\u062f\\u0628\\u06cc\\u0644)\",\"ESF\":\"Isfahan (\\u0627\\u0635\\u0641\\u0647\\u0627\\u0646)\",\"YZD\":\"Yazd (\\u06cc\\u0632\\u062f)\",\"KRH\":\"Kermanshah (\\u06a9\\u0631\\u0645\\u0627\\u0646\\u0634\\u0627\\u0647)\",\"KRN\":\"Kerman (\\u06a9\\u0631\\u0645\\u0627\\u0646)\",\"HDN\":\"Hamadan (\\u0647\\u0645\\u062f\\u0627\\u0646)\",\"GZN\":\"Ghazvin (\\u0642\\u0632\\u0648\\u06cc\\u0646)\",\"ZJN\":\"Zanjan (\\u0632\\u0646\\u062c\\u0627\\u0646)\",\"LRS\":\"Luristan (\\u0644\\u0631\\u0633\\u062a\\u0627\\u0646)\",\"ABZ\":\"Alborz (\\u0627\\u0644\\u0628\\u0631\\u0632)\",\"EAZ\":\"East Azarbaijan (\\u0622\\u0630\\u0631\\u0628\\u0627\\u06cc\\u062c\\u0627\\u0646 \\u0634\\u0631\\u0642\\u06cc)\",\"WAZ\":\"West Azarbaijan (\\u0622\\u0630\\u0631\\u0628\\u0627\\u06cc\\u062c\\u0627\\u0646 \\u063a\\u0631\\u0628\\u06cc)\",\"CHB\":\"Chaharmahal and Bakhtiari (\\u0686\\u0647\\u0627\\u0631\\u0645\\u062d\\u0627\\u0644 \\u0648 \\u0628\\u062e\\u062a\\u06cc\\u0627\\u0631\\u06cc)\",\"SKH\":\"South Khorasan (\\u062e\\u0631\\u0627\\u0633\\u0627\\u0646 \\u062c\\u0646\\u0648\\u0628\\u06cc)\",\"RKH\":\"Razavi Khorasan (\\u062e\\u0631\\u0627\\u0633\\u0627\\u0646 \\u0631\\u0636\\u0648\\u06cc)\",\"NKH\":\"North Khorasan (\\u062e\\u0631\\u0627\\u0633\\u0627\\u0646 \\u062c\\u0646\\u0648\\u0628\\u06cc)\",\"SMN\":\"Semnan (\\u0633\\u0645\\u0646\\u0627\\u0646)\",\"FRS\":\"Fars (\\u0641\\u0627\\u0631\\u0633)\",\"QHM\":\"Qom (\\u0642\\u0645)\",\"KRD\":\"Kurdistan \\\/ \\u06a9\\u0631\\u062f\\u0633\\u062a\\u0627\\u0646)\",\"KBD\":\"Kohgiluyeh and BoyerAhmad (\\u06a9\\u0647\\u06af\\u06cc\\u0644\\u0648\\u06cc\\u06cc\\u0647 \\u0648 \\u0628\\u0648\\u06cc\\u0631\\u0627\\u062d\\u0645\\u062f)\",\"GLS\":\"Golestan (\\u06af\\u0644\\u0633\\u062a\\u0627\\u0646)\",\"GIL\":\"Gilan (\\u06af\\u06cc\\u0644\\u0627\\u0646)\",\"MZN\":\"Mazandaran (\\u0645\\u0627\\u0632\\u0646\\u062f\\u0631\\u0627\\u0646)\",\"MKZ\":\"Markazi (\\u0645\\u0631\\u06a9\\u0632\\u06cc)\",\"HRZ\":\"Hormozgan (\\u0647\\u0631\\u0645\\u0632\\u06af\\u0627\\u0646)\",\"SBN\":\"Sistan and Baluchestan (\\u0633\\u06cc\\u0633\\u062a\\u0627\\u0646 \\u0648 \\u0628\\u0644\\u0648\\u0686\\u0633\\u062a\\u0627\\u0646)\"},\"IT\":{\"AG\":\"Agrigento\",\"AL\":\"Alessandria\",\"AN\":\"Ancona\",\"AO\":\"Aosta\",\"AR\":\"Arezzo\",\"AP\":\"Ascoli Piceno\",\"AT\":\"Asti\",\"AV\":\"Avellino\",\"BA\":\"Bari\",\"BT\":\"Barletta-Andria-Trani\",\"BL\":\"Belluno\",\"BN\":\"Benevento\",\"BG\":\"Bergamo\",\"BI\":\"Biella\",\"BO\":\"Bologna\",\"BZ\":\"Bolzano\",\"BS\":\"Brescia\",\"BR\":\"Brindisi\",\"CA\":\"Cagliari\",\"CL\":\"Caltanissetta\",\"CB\":\"Campobasso\",\"CI\":\"Carbonia-Iglesias\",\"CE\":\"Caserta\",\"CT\":\"Catania\",\"CZ\":\"Catanzaro\",\"CH\":\"Chieti\",\"CO\":\"Como\",\"CS\":\"Cosenza\",\"CR\":\"Cremona\",\"KR\":\"Crotone\",\"CN\":\"Cuneo\",\"EN\":\"Enna\",\"FM\":\"Fermo\",\"FE\":\"Ferrara\",\"FI\":\"Firenze\",\"FG\":\"Foggia\",\"FC\":\"Forl\\u00ec-Cesena\",\"FR\":\"Frosinone\",\"GE\":\"Genova\",\"GO\":\"Gorizia\",\"GR\":\"Grosseto\",\"IM\":\"Imperia\",\"IS\":\"Isernia\",\"SP\":\"La Spezia\",\"AQ\":\"L&apos;Aquila\",\"LT\":\"Latina\",\"LE\":\"Lecce\",\"LC\":\"Lecco\",\"LI\":\"Livorno\",\"LO\":\"Lodi\",\"LU\":\"Lucca\",\"MC\":\"Macerata\",\"MN\":\"Mantova\",\"MS\":\"Massa-Carrara\",\"MT\":\"Matera\",\"ME\":\"Messina\",\"MI\":\"Milano\",\"MO\":\"Modena\",\"MB\":\"Monza e della Brianza\",\"NA\":\"Napoli\",\"NO\":\"Novara\",\"NU\":\"Nuoro\",\"OT\":\"Olbia-Tempio\",\"OR\":\"Oristano\",\"PD\":\"Padova\",\"PA\":\"Palermo\",\"PR\":\"Parma\",\"PV\":\"Pavia\",\"PG\":\"Perugia\",\"PU\":\"Pesaro e Urbino\",\"PE\":\"Pescara\",\"PC\":\"Piacenza\",\"PI\":\"Pisa\",\"PT\":\"Pistoia\",\"PN\":\"Pordenone\",\"PZ\":\"Potenza\",\"PO\":\"Prato\",\"RG\":\"Ragusa\",\"RA\":\"Ravenna\",\"RC\":\"Reggio Calabria\",\"RE\":\"Reggio Emilia\",\"RI\":\"Rieti\",\"RN\":\"Rimini\",\"RM\":\"Roma\",\"RO\":\"Rovigo\",\"SA\":\"Salerno\",\"VS\":\"Medio Campidano\",\"SS\":\"Sassari\",\"SV\":\"Savona\",\"SI\":\"Siena\",\"SR\":\"Siracusa\",\"SO\":\"Sondrio\",\"TA\":\"Taranto\",\"TE\":\"Teramo\",\"TR\":\"Terni\",\"TO\":\"Torino\",\"OG\":\"Ogliastra\",\"TP\":\"Trapani\",\"TN\":\"Trento\",\"TV\":\"Treviso\",\"TS\":\"Trieste\",\"UD\":\"Udine\",\"VA\":\"Varese\",\"VE\":\"Venezia\",\"VB\":\"Verbano-Cusio-Ossola\",\"VC\":\"Vercelli\",\"VR\":\"Verona\",\"VV\":\"Vibo Valentia\",\"VI\":\"Vicenza\",\"VT\":\"Viterbo\"},\"JP\":{\"JP01\":\"Hokkaido\",\"JP02\":\"Aomori\",\"JP03\":\"Iwate\",\"JP04\":\"Miyagi\",\"JP05\":\"Akita\",\"JP06\":\"Yamagata\",\"JP07\":\"Fukushima\",\"JP08\":\"Ibaraki\",\"JP09\":\"Tochigi\",\"JP10\":\"Gunma\",\"JP11\":\"Saitama\",\"JP12\":\"Chiba\",\"JP13\":\"Tokyo\",\"JP14\":\"Kanagawa\",\"JP15\":\"Niigata\",\"JP16\":\"Toyama\",\"JP17\":\"Ishikawa\",\"JP18\":\"Fukui\",\"JP19\":\"Yamanashi\",\"JP20\":\"Nagano\",\"JP21\":\"Gifu\",\"JP22\":\"Shizuoka\",\"JP23\":\"Aichi\",\"JP24\":\"Mie\",\"JP25\":\"Shiga\",\"JP26\":\"Kyoto\",\"JP27\":\"Osaka\",\"JP28\":\"Hyogo\",\"JP29\":\"Nara\",\"JP30\":\"Wakayama\",\"JP31\":\"Tottori\",\"JP32\":\"Shimane\",\"JP33\":\"Okayama\",\"JP34\":\"Hiroshima\",\"JP35\":\"Yamaguchi\",\"JP36\":\"Tokushima\",\"JP37\":\"Kagawa\",\"JP38\":\"Ehime\",\"JP39\":\"Kochi\",\"JP40\":\"Fukuoka\",\"JP41\":\"Saga\",\"JP42\":\"Nagasaki\",\"JP43\":\"Kumamoto\",\"JP44\":\"Oita\",\"JP45\":\"Miyazaki\",\"JP46\":\"Kagoshima\",\"JP47\":\"Okinawa\"},\"MY\":{\"JHR\":\"Johor\",\"KDH\":\"Kedah\",\"KTN\":\"Kelantan\",\"LBN\":\"Labuan\",\"MLK\":\"Malacca (Melaka)\",\"NSN\":\"Negeri Sembilan\",\"PHG\":\"Pahang\",\"PNG\":\"Penang (Pulau Pinang)\",\"PRK\":\"Perak\",\"PLS\":\"Perlis\",\"SBH\":\"Sabah\",\"SWK\":\"Sarawak\",\"SGR\":\"Selangor\",\"TRG\":\"Terengganu\",\"PJY\":\"Putrajaya\",\"KUL\":\"Kuala Lumpur\"},\"MX\":{\"Distrito Federal\":\"Distrito Federal\",\"Jalisco\":\"Jalisco\",\"Nuevo Leon\":\"Nuevo Le\\u00f3n\",\"Aguascalientes\":\"Aguascalientes\",\"Baja California\":\"Baja California\",\"Baja California Sur\":\"Baja California Sur\",\"Campeche\":\"Campeche\",\"Chiapas\":\"Chiapas\",\"Chihuahua\":\"Chihuahua\",\"Coahuila\":\"Coahuila\",\"Colima\":\"Colima\",\"Durango\":\"Durango\",\"Guanajuato\":\"Guanajuato\",\"Guerrero\":\"Guerrero\",\"Hidalgo\":\"Hidalgo\",\"Estado de Mexico\":\"Edo. de M\\u00e9xico\",\"Michoacan\":\"Michoac\\u00e1n\",\"Morelos\":\"Morelos\",\"Nayarit\":\"Nayarit\",\"Oaxaca\":\"Oaxaca\",\"Puebla\":\"Puebla\",\"Queretaro\":\"Quer\\u00e9taro\",\"Quintana Roo\":\"Quintana Roo\",\"San Luis Potosi\":\"San Luis Potos\\u00ed\",\"Sinaloa\":\"Sinaloa\",\"Sonora\":\"Sonora\",\"Tabasco\":\"Tabasco\",\"Tamaulipas\":\"Tamaulipas\",\"Tlaxcala\":\"Tlaxcala\",\"Veracruz\":\"Veracruz\",\"Yucatan\":\"Yucat\\u00e1n\",\"Zacatecas\":\"Zacatecas\"},\"NP\":{\"BAG\":\"Bagmati\",\"BHE\":\"Bheri\",\"DHA\":\"Dhawalagiri\",\"GAN\":\"Gandaki\",\"JAN\":\"Janakpur\",\"KAR\":\"Karnali\",\"KOS\":\"Koshi\",\"LUM\":\"Lumbini\",\"MAH\":\"Mahakali\",\"MEC\":\"Mechi\",\"NAR\":\"Narayani\",\"RAP\":\"Rapti\",\"SAG\":\"Sagarmatha\",\"SET\":\"Seti\"},\"NZ\":{\"NL\":\"Northland\",\"AK\":\"Auckland\",\"WA\":\"Waikato\",\"BP\":\"Bay of Plenty\",\"TK\":\"Taranaki\",\"GI\":\"Gisborne\",\"HB\":\"Hawke\u2019s Bay\",\"MW\":\"Manawatu-Wanganui\",\"WE\":\"Wellington\",\"NS\":\"Nelson\",\"MB\":\"Marlborough\",\"TM\":\"Tasman\",\"WC\":\"West Coast\",\"CT\":\"Canterbury\",\"OT\":\"Otago\",\"SL\":\"Southland\"},\"PE\":{\"CAL\":\"El Callao\",\"LMA\":\"Municipalidad Metropolitana de Lima\",\"AMA\":\"Amazonas\",\"ANC\":\"Ancash\",\"APU\":\"Apur\u00edmac\",\"ARE\":\"Arequipa\",\"AYA\":\"Ayacucho\",\"CAJ\":\"Cajamarca\",\"CUS\":\"Cusco\",\"HUV\":\"Huancavelica\",\"HUC\":\"Hu\u00e1nuco\",\"ICA\":\"Ica\",\"JUN\":\"Jun\u00edn\",\"LAL\":\"La Libertad\",\"LAM\":\"Lambayeque\",\"LIM\":\"Lima\",\"LOR\":\"Loreto\",\"MDD\":\"Madre de Dios\",\"MOQ\":\"Moquegua\",\"PAS\":\"Pasco\",\"PIU\":\"Piura\",\"PUN\":\"Puno\",\"SAM\":\"San Mart\u00edn\",\"TAC\":\"Tacna\",\"TUM\":\"Tumbes\",\"UCA\":\"Ucayali\"},\"PH\":{\"ABR\":\"Abra\",\"AGN\":\"Agusan del Norte\",\"AGS\":\"Agusan del Sur\",\"AKL\":\"Aklan\",\"ALB\":\"Albay\",\"ANT\":\"Antique\",\"APA\":\"Apayao\",\"AUR\":\"Aurora\",\"BAS\":\"Basilan\",\"BAN\":\"Bataan\",\"BTN\":\"Batanes\",\"BTG\":\"Batangas\",\"BEN\":\"Benguet\",\"BIL\":\"Biliran\",\"BOH\":\"Bohol\",\"BUK\":\"Bukidnon\",\"BUL\":\"Bulacan\",\"CAG\":\"Cagayan\",\"CAN\":\"Camarines Norte\",\"CAS\":\"Camarines Sur\",\"CAM\":\"Camiguin\",\"CAP\":\"Capiz\",\"CAT\":\"Catanduanes\",\"CAV\":\"Cavite\",\"CEB\":\"Cebu\",\"COM\":\"Compostela Valley\",\"NCO\":\"Cotabato\",\"DAV\":\"Davao del Norte\",\"DAS\":\"Davao del Sur\",\"DAC\":\"Davao Occidental\",\"DAO\":\"Davao Oriental\",\"DIN\":\"Dinagat Islands\",\"EAS\":\"Eastern Samar\",\"GUI\":\"Guimaras\",\"IFU\":\"Ifugao\",\"ILN\":\"Ilocos Norte\",\"ILS\":\"Ilocos Sur\",\"ILI\":\"Iloilo\",\"ISA\":\"Isabela\",\"KAL\":\"Kalinga\",\"LUN\":\"La Union\",\"LAG\":\"Laguna\",\"LAN\":\"Lanao del Norte\",\"LAS\":\"Lanao del Sur\",\"LEY\":\"Leyte\",\"MAG\":\"Maguindanao\",\"MAD\":\"Marinduque\",\"MAS\":\"Masbate\",\"MSC\":\"Misamis Occidental\",\"MSR\":\"Misamis Oriental\",\"MOU\":\"Mountain Province\",\"NEC\":\"Negros Occidental\",\"NER\":\"Negros Oriental\",\"NSA\":\"Northern Samar\",\"NUE\":\"Nueva Ecija\",\"NUV\":\"Nueva Vizcaya\",\"MDC\":\"Occidental Mindoro\",\"MDR\":\"Oriental Mindoro\",\"PLW\":\"Palawan\",\"PAM\":\"Pampanga\",\"PAN\":\"Pangasinan\",\"QUE\":\"Quezon\",\"QUI\":\"Quirino\",\"RIZ\":\"Rizal\",\"ROM\":\"Romblon\",\"WSA\":\"Samar\",\"SAR\":\"Sarangani\",\"SIQ\":\"Siquijor\",\"SOR\":\"Sorsogon\",\"SCO\":\"South Cotabato\",\"SLE\":\"Southern Leyte\",\"SUK\":\"Sultan Kudarat\",\"SLU\":\"Sulu\",\"SUN\":\"Surigao del Norte\",\"SUR\":\"Surigao del Sur\",\"TAR\":\"Tarlac\",\"TAW\":\"Tawi-Tawi\",\"ZMB\":\"Zambales\",\"ZAN\":\"Zamboanga del Norte\",\"ZAS\":\"Zamboanga del Sur\",\"ZSI\":\"Zamboanga Sibugay\",\"00\":\"Metro Manila\"},\"ZA\":{\"EC\":\"Eastern Cape\",\"FS\":\"Free State\",\"GP\":\"Gauteng\",\"KZN\":\"KwaZulu-Natal\",\"LP\":\"Limpopo\",\"MP\":\"Mpumalanga\",\"NC\":\"Northern Cape\",\"NW\":\"North West\",\"WC\":\"Western Cape\"},\"ES\":{\"C\":\"A Coru\u00f1a\",\"VI\":\"Araba\\\/\u00c1lava\",\"AB\":\"Albacete\",\"A\":\"Alicante\",\"AL\":\"Almer\u00eda\",\"O\":\"Asturias\",\"AV\":\"\u00c1vila\",\"BA\":\"Badajoz\",\"PM\":\"Baleares\",\"B\":\"Barcelona\",\"BU\":\"Burgos\",\"CC\":\"C\u00e1ceres\",\"CA\":\"C\u00e1diz\",\"S\":\"Cantabria\",\"CS\":\"Castell\u00f3n\",\"CE\":\"Ceuta\",\"CR\":\"Ciudad Real\",\"CO\":\"C\u00f3rdoba\",\"CU\":\"Cuenca\",\"GI\":\"Girona\",\"GR\":\"Granada\",\"GU\":\"Guadalajara\",\"SS\":\"Gipuzkoa\",\"H\":\"Huelva\",\"HU\":\"Huesca\",\"J\":\"Ja\u00e9n\",\"LO\":\"La Rioja\",\"GC\":\"Las Palmas\",\"LE\":\"Le\u00f3n\",\"L\":\"Lleida\",\"LU\":\"Lugo\",\"M\":\"Madrid\",\"MA\":\"M\u00e1laga\",\"ML\":\"Melilla\",\"MU\":\"Murcia\",\"NA\":\"Navarra\",\"OR\":\"Ourense\",\"P\":\"Palencia\",\"PO\":\"Pontevedra\",\"SA\":\"Salamanca\",\"TF\":\"Santa Cruz de Tenerife\",\"SG\":\"Segovia\",\"SE\":\"Sevilla\",\"SO\":\"Soria\",\"T\":\"Tarragona\",\"TE\":\"Teruel\",\"TO\":\"Toledo\",\"V\":\"Valencia\",\"VA\":\"Valladolid\",\"BI\":\"Bizkaia\",\"ZA\":\"Zamora\",\"Z\":\"Zaragoza\"},\"TH\":{\"TH-37\":\"Amnat Charoen (\u0e2d\u0e33\u0e19\u0e32\u0e08\u0e40\u0e08\u0e23\u0e34\u0e0d)\",\"TH-15\":\"Ang Thong (\u0e2d\u0e48\u0e32\u0e07\u0e17\u0e2d\u0e07)\",\"TH-14\":\"Ayutthaya (\u0e1e\u0e23\u0e30\u0e19\u0e04\u0e23\u0e28\u0e23\u0e35\u0e2d\u0e22\u0e38\u0e18\u0e22\u0e32)\",\"TH-10\":\"Bangkok (\u0e01\u0e23\u0e38\u0e07\u0e40\u0e17\u0e1e\u0e21\u0e2b\u0e32\u0e19\u0e04\u0e23)\",\"TH-38\":\"Bueng Kan (\u0e1a\u0e36\u0e07\u0e01\u0e32\u0e2c)\",\"TH-31\":\"Buri Ram (\u0e1a\u0e38\u0e23\u0e35\u0e23\u0e31\u0e21\u0e22\u0e4c)\",\"TH-24\":\"Chachoengsao (\u0e09\u0e30\u0e40\u0e0a\u0e34\u0e07\u0e40\u0e17\u0e23\u0e32)\",\"TH-18\":\"Chai Nat (\u0e0a\u0e31\u0e22\u0e19\u0e32\u0e17)\",\"TH-36\":\"Chaiyaphum (\u0e0a\u0e31\u0e22\u0e20\u0e39\u0e21\u0e34)\",\"TH-22\":\"Chanthaburi (\u0e08\u0e31\u0e19\u0e17\u0e1a\u0e38\u0e23\u0e35)\",\"TH-50\":\"Chiang Mai (\u0e40\u0e0a\u0e35\u0e22\u0e07\u0e43\u0e2b\u0e21\u0e48)\",\"TH-57\":\"Chiang Rai (\u0e40\u0e0a\u0e35\u0e22\u0e07\u0e23\u0e32\u0e22)\",\"TH-20\":\"Chonburi (\u0e0a\u0e25\u0e1a\u0e38\u0e23\u0e35)\",\"TH-86\":\"Chumphon (\u0e0a\u0e38\u0e21\u0e1e\u0e23)\",\"TH-46\":\"Kalasin (\u0e01\u0e32\u0e2c\u0e2a\u0e34\u0e19\u0e18\u0e38\u0e4c)\",\"TH-62\":\"Kamphaeng Phet (\u0e01\u0e33\u0e41\u0e1e\u0e07\u0e40\u0e1e\u0e0a\u0e23)\",\"TH-71\":\"Kanchanaburi (\u0e01\u0e32\u0e0d\u0e08\u0e19\u0e1a\u0e38\u0e23\u0e35)\",\"TH-40\":\"Khon Kaen (\u0e02\u0e2d\u0e19\u0e41\u0e01\u0e48\u0e19)\",\"TH-81\":\"Krabi (\u0e01\u0e23\u0e30\u0e1a\u0e35\u0e48)\",\"TH-52\":\"Lampang (\u0e25\u0e33\u0e1b\u0e32\u0e07)\",\"TH-51\":\"Lamphun (\u0e25\u0e33\u0e1e\u0e39\u0e19)\",\"TH-42\":\"Loei (\u0e40\u0e25\u0e22)\",\"TH-16\":\"Lopburi (\u0e25\u0e1e\u0e1a\u0e38\u0e23\u0e35)\",\"TH-58\":\"Mae Hong Son (\u0e41\u0e21\u0e48\u0e2e\u0e48\u0e2d\u0e07\u0e2a\u0e2d\u0e19)\",\"TH-44\":\"Maha Sarakham (\u0e21\u0e2b\u0e32\u0e2a\u0e32\u0e23\u0e04\u0e32\u0e21)\",\"TH-49\":\"Mukdahan (\u0e21\u0e38\u0e01\u0e14\u0e32\u0e2b\u0e32\u0e23)\",\"TH-26\":\"Nakhon Nayok (\u0e19\u0e04\u0e23\u0e19\u0e32\u0e22\u0e01)\",\"TH-73\":\"Nakhon Pathom (\u0e19\u0e04\u0e23\u0e1b\u0e10\u0e21)\",\"TH-48\":\"Nakhon Phanom (\u0e19\u0e04\u0e23\u0e1e\u0e19\u0e21)\",\"TH-30\":\"Nakhon Ratchasima (\u0e19\u0e04\u0e23\u0e23\u0e32\u0e0a\u0e2a\u0e35\u0e21\u0e32)\",\"TH-60\":\"Nakhon Sawan (\u0e19\u0e04\u0e23\u0e2a\u0e27\u0e23\u0e23\u0e04\u0e4c)\",\"TH-80\":\"Nakhon Si Thammarat (\u0e19\u0e04\u0e23\u0e28\u0e23\u0e35\u0e18\u0e23\u0e23\u0e21\u0e23\u0e32\u0e0a)\",\"TH-55\":\"Nan (\u0e19\u0e48\u0e32\u0e19)\",\"TH-96\":\"Narathiwat (\u0e19\u0e23\u0e32\u0e18\u0e34\u0e27\u0e32\u0e2a)\",\"TH-39\":\"Nong Bua Lam Phu (\u0e2b\u0e19\u0e2d\u0e07\u0e1a\u0e31\u0e27\u0e25\u0e33\u0e20\u0e39)\",\"TH-43\":\"Nong Khai (\u0e2b\u0e19\u0e2d\u0e07\u0e04\u0e32\u0e22)\",\"TH-12\":\"Nonthaburi (\u0e19\u0e19\u0e17\u0e1a\u0e38\u0e23\u0e35)\",\"TH-13\":\"Pathum Thani (\u0e1b\u0e17\u0e38\u0e21\u0e18\u0e32\u0e19\u0e35)\",\"TH-94\":\"Pattani (\u0e1b\u0e31\u0e15\u0e15\u0e32\u0e19\u0e35)\",\"TH-82\":\"Phang Nga (\u0e1e\u0e31\u0e07\u0e07\u0e32)\",\"TH-93\":\"Phatthalung (\u0e1e\u0e31\u0e17\u0e25\u0e38\u0e07)\",\"TH-56\":\"Phayao (\u0e1e\u0e30\u0e40\u0e22\u0e32)\",\"TH-67\":\"Phetchabun (\u0e40\u0e1e\u0e0a\u0e23\u0e1a\u0e39\u0e23\u0e13\u0e4c)\",\"TH-76\":\"Phetchaburi (\u0e40\u0e1e\u0e0a\u0e23\u0e1a\u0e38\u0e23\u0e35)\",\"TH-66\":\"Phichit (\u0e1e\u0e34\u0e08\u0e34\u0e15\u0e23)\",\"TH-65\":\"Phitsanulok (\u0e1e\u0e34\u0e29\u0e13\u0e38\u0e42\u0e25\u0e01)\",\"TH-54\":\"Phrae (\u0e41\u0e1e\u0e23\u0e48)\",\"TH-83\":\"Phuket (\u0e20\u0e39\u0e40\u0e01\u0e47\u0e15)\",\"TH-25\":\"Prachin Buri (\u0e1b\u0e23\u0e32\u0e08\u0e35\u0e19\u0e1a\u0e38\u0e23\u0e35)\",\"TH-77\":\"Prachuap Khiri Khan (\u0e1b\u0e23\u0e30\u0e08\u0e27\u0e1a\u0e04\u0e35\u0e23\u0e35\u0e02\u0e31\u0e19\u0e18\u0e4c)\",\"TH-85\":\"Ranong (\u0e23\u0e30\u0e19\u0e2d\u0e07)\",\"TH-70\":\"Ratchaburi (\u0e23\u0e32\u0e0a\u0e1a\u0e38\u0e23\u0e35)\",\"TH-21\":\"Rayong (\u0e23\u0e30\u0e22\u0e2d\u0e07)\",\"TH-45\":\"Roi Et (\u0e23\u0e49\u0e2d\u0e22\u0e40\u0e2d\u0e47\u0e14)\",\"TH-27\":\"Sa Kaeo (\u0e2a\u0e23\u0e30\u0e41\u0e01\u0e49\u0e27)\",\"TH-47\":\"Sakon Nakhon (\u0e2a\u0e01\u0e25\u0e19\u0e04\u0e23)\",\"TH-11\":\"Samut Prakan (\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e1b\u0e23\u0e32\u0e01\u0e32\u0e23)\",\"TH-74\":\"Samut Sakhon (\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e2a\u0e32\u0e04\u0e23)\",\"TH-75\":\"Samut Songkhram (\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e2a\u0e07\u0e04\u0e23\u0e32\u0e21)\",\"TH-19\":\"Saraburi (\u0e2a\u0e23\u0e30\u0e1a\u0e38\u0e23\u0e35)\",\"TH-91\":\"Satun (\u0e2a\u0e15\u0e39\u0e25)\",\"TH-17\":\"Sing Buri (\u0e2a\u0e34\u0e07\u0e2b\u0e4c\u0e1a\u0e38\u0e23\u0e35)\",\"TH-33\":\"Sisaket (\u0e28\u0e23\u0e35\u0e2a\u0e30\u0e40\u0e01\u0e29)\",\"TH-90\":\"Songkhla (\u0e2a\u0e07\u0e02\u0e25\u0e32)\",\"TH-64\":\"Sukhothai (\u0e2a\u0e38\u0e42\u0e02\u0e17\u0e31\u0e22)\",\"TH-72\":\"Suphan Buri (\u0e2a\u0e38\u0e1e\u0e23\u0e23\u0e13\u0e1a\u0e38\u0e23\u0e35)\",\"TH-84\":\"Surat Thani (\u0e2a\u0e38\u0e23\u0e32\u0e29\u0e0e\u0e23\u0e4c\u0e18\u0e32\u0e19\u0e35)\",\"TH-32\":\"Surin (\u0e2a\u0e38\u0e23\u0e34\u0e19\u0e17\u0e23\u0e4c)\",\"TH-63\":\"Tak (\u0e15\u0e32\u0e01)\",\"TH-92\":\"Trang (\u0e15\u0e23\u0e31\u0e07)\",\"TH-23\":\"Trat (\u0e15\u0e23\u0e32\u0e14)\",\"TH-34\":\"Ubon Ratchathani (\u0e2d\u0e38\u0e1a\u0e25\u0e23\u0e32\u0e0a\u0e18\u0e32\u0e19\u0e35)\",\"TH-41\":\"Udon Thani (\u0e2d\u0e38\u0e14\u0e23\u0e18\u0e32\u0e19\u0e35)\",\"TH-61\":\"Uthai Thani (\u0e2d\u0e38\u0e17\u0e31\u0e22\u0e18\u0e32\u0e19\u0e35)\",\"TH-53\":\"Uttaradit (\u0e2d\u0e38\u0e15\u0e23\u0e14\u0e34\u0e15\u0e16\u0e4c)\",\"TH-95\":\"Yala (\u0e22\u0e30\u0e25\u0e32)\",\"TH-35\":\"Yasothon (\u0e22\u0e42\u0e2a\u0e18\u0e23)\"},\"TR\":{\"TR01\":\"Adana\",\"TR02\":\"Ad\u0131yaman\",\"TR03\":\"Afyon\",\"TR04\":\"A\u011fr\u0131\",\"TR05\":\"Amasya\",\"TR06\":\"Ankara\",\"TR07\":\"Antalya\",\"TR08\":\"Artvin\",\"TR09\":\"Ayd\u0131n\",\"TR10\":\"Bal\u0131kesir\",\"TR11\":\"Bilecik\",\"TR12\":\"Bing\u00f6l\",\"TR13\":\"Bitlis\",\"TR14\":\"Bolu\",\"TR15\":\"Burdur\",\"TR16\":\"Bursa\",\"TR17\":\"\u00c7anakkale\",\"TR18\":\"\u00c7ank\u0131r\u0131\",\"TR19\":\"\u00c7orum\",\"TR20\":\"Denizli\",\"TR21\":\"Diyarbak\u0131r\",\"TR22\":\"Edirne\",\"TR23\":\"Elaz\u0131\u011f\",\"TR24\":\"Erzincan\",\"TR25\":\"Erzurum\",\"TR26\":\"Eski\u015fehir\",\"TR27\":\"Gaziantep\",\"TR28\":\"Giresun\",\"TR29\":\"G\u00fcm\u00fc\u015fhane\",\"TR30\":\"Hakkari\",\"TR31\":\"Hatay\",\"TR32\":\"Isparta\",\"TR33\":\"\u0130\u00e7el\",\"TR34\":\"\u0130stanbul\",\"TR35\":\"\u0130zmir\",\"TR36\":\"Kars\",\"TR37\":\"Kastamonu\",\"TR38\":\"Kayseri\",\"TR39\":\"K\u0131rklareli\",\"TR40\":\"K\u0131r\u015fehir\",\"TR41\":\"Kocaeli\",\"TR42\":\"Konya\",\"TR43\":\"K\u00fctahya\",\"TR44\":\"Malatya\",\"TR45\":\"Manisa\",\"TR46\":\"Kahramanmara\u015f\",\"TR47\":\"Mardin\",\"TR48\":\"Mu\u011fla\",\"TR49\":\"Mu\u015f\",\"TR50\":\"Nev\u015fehir\",\"TR51\":\"Ni\u011fde\",\"TR52\":\"Ordu\",\"TR53\":\"Rize\",\"TR54\":\"Sakarya\",\"TR55\":\"Samsun\",\"TR56\":\"Siirt\",\"TR57\":\"Sinop\",\"TR58\":\"Sivas\",\"TR59\":\"Tekirda\u011f\",\"TR60\":\"Tokat\",\"TR61\":\"Trabzon\",\"TR62\":\"Tunceli\",\"TR63\":\"\u015eanl\u0131urfa\",\"TR64\":\"U\u015fak\",\"TR65\":\"Van\",\"TR66\":\"Yozgat\",\"TR67\":\"Zonguldak\",\"TR68\":\"Aksaray\",\"TR69\":\"Bayburt\",\"TR70\":\"Karaman\",\"TR71\":\"K\u0131r\u0131kkale\",\"TR72\":\"Batman\",\"TR73\":\"\u015e\u0131rnak\",\"TR74\":\"Bart\u0131n\",\"TR75\":\"Ardahan\",\"TR76\":\"I\u011fd\u0131r\",\"TR77\":\"Yalova\",\"TR78\":\"Karab\u00fck\",\"TR79\":\"Kilis\",\"TR80\":\"Osmaniye\",\"TR81\":\"D\u00fczce\"},\"US\":{\"AL\":\"Alabama\",\"AK\":\"Alaska\",\"AZ\":\"Arizona\",\"AR\":\"Arkansas\",\"CA\":\"California\",\"CO\":\"Colorado\",\"CT\":\"Connecticut\",\"DE\":\"Delaware\",\"DC\":\"District Of Columbia\",\"FL\":\"Florida\",\"GA\":\"Georgia\",\"HI\":\"Hawaii\",\"ID\":\"Idaho\",\"IL\":\"Illinois\",\"IN\":\"Indiana\",\"IA\":\"Iowa\",\"KS\":\"Kansas\",\"KY\":\"Kentucky\",\"LA\":\"Louisiana\",\"ME\":\"Maine\",\"MD\":\"Maryland\",\"MA\":\"Massachusetts\",\"MI\":\"Michigan\",\"MN\":\"Minnesota\",\"MS\":\"Mississippi\",\"MO\":\"Missouri\",\"MT\":\"Montana\",\"NE\":\"Nebraska\",\"NV\":\"Nevada\",\"NH\":\"New Hampshire\",\"NJ\":\"New Jersey\",\"NM\":\"New Mexico\",\"NY\":\"New York\",\"NC\":\"North Carolina\",\"ND\":\"North Dakota\",\"OH\":\"Ohio\",\"OK\":\"Oklahoma\",\"OR\":\"Oregon\",\"PA\":\"Pennsylvania\",\"RI\":\"Rhode Island\",\"SC\":\"South Carolina\",\"SD\":\"South Dakota\",\"TN\":\"Tennessee\",\"TX\":\"Texas\",\"UT\":\"Utah\",\"VT\":\"Vermont\",\"VA\":\"Virginia\",\"WA\":\"Washington\",\"WV\":\"West Virginia\",\"WI\":\"Wisconsin\",\"WY\":\"Wyoming\",\"AA\":\"Armed Forces (AA)\",\"AE\":\"Armed Forces (AE)\",\"AP\":\"Armed Forces (AP)\"}}","i18n_select_state_text":"Select an option\u2026","i18n_matches_1":"One result is available, press enter to select it.","i18n_matches_n":"%qty% results are available, use up and down arrow keys to navigate.","i18n_no_matches":"No matches found","i18n_ajax_error":"Loading failed","i18n_input_too_short_1":"Please enter 1 or more characters","i18n_input_too_short_n":"Please enter %qty% or more characters","i18n_input_too_long_1":"Please delete 1 character","i18n_input_too_long_n":"Please delete %qty% characters","i18n_selection_too_long_1":"You can only select 1 item","i18n_selection_too_long_n":"You can only select %qty% items","i18n_load_more":"Loading more results\u2026","i18n_searching":"Searching\u2026"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/country-select.min.js?ver=2.6.14'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_address_i18n_params = {"locale":"{\"AE\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"AF\":{\"state\":{\"required\":false}},\"AT\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"AU\":{\"city\":{\"label\":\"Suburb\"},\"postcode\":{\"label\":\"Postcode\"},\"state\":{\"label\":\"State\"}},\"AX\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"BD\":{\"postcode\":{\"required\":false},\"state\":{\"label\":\"District\"}},\"BE\":{\"postcode_before_city\":true,\"state\":{\"required\":false,\"label\":\"Province\"}},\"BI\":{\"state\":{\"required\":false}},\"BO\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"BS\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"CA\":{\"state\":{\"label\":\"Province\"}},\"CH\":{\"postcode_before_city\":true,\"state\":{\"label\":\"Canton\",\"required\":false}},\"CL\":{\"city\":{\"required\":true},\"postcode\":{\"required\":false},\"state\":{\"label\":\"Region\"}},\"CN\":{\"state\":{\"label\":\"Province\"}},\"CO\":{\"postcode\":{\"required\":false}},\"CZ\":{\"state\":{\"required\":false}},\"DE\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"DK\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"EE\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"FI\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"FR\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"HK\":{\"postcode\":{\"required\":false},\"city\":{\"label\":\"Town \\\/ District\"},\"state\":{\"label\":\"Region\"}},\"HU\":{\"state\":{\"label\":\"County\"}},\"ID\":{\"state\":{\"label\":\"Province\"}},\"IE\":{\"postcode\":{\"required\":false,\"label\":\"Postcode\"}},\"IS\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"IL\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"IT\":{\"postcode_before_city\":true,\"state\":{\"required\":true,\"label\":\"Province\"}},\"JP\":{\"state\":{\"label\":\"Prefecture\"}},\"KR\":{\"state\":{\"required\":false}},\"NL\":{\"postcode_before_city\":true,\"state\":{\"required\":false,\"label\":\"Province\"}},\"NZ\":{\"postcode\":{\"label\":\"Postcode\"},\"state\":{\"required\":false,\"label\":\"Region\"}},\"NO\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"NP\":{\"state\":{\"label\":\"State \\\/ Zone\"},\"postcode\":{\"required\":false}},\"PL\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"PT\":{\"state\":{\"required\":false}},\"RO\":{\"state\":{\"required\":false}},\"SG\":{\"state\":{\"required\":false}},\"SK\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"SI\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"ES\":{\"postcode_before_city\":true,\"state\":{\"label\":\"Province\"}},\"LI\":{\"postcode_before_city\":true,\"state\":{\"label\":\"Municipality\",\"required\":false}},\"LK\":{\"state\":{\"required\":false}},\"SE\":{\"postcode_before_city\":true,\"state\":{\"required\":false}},\"TR\":{\"postcode_before_city\":true,\"state\":{\"label\":\"Province\"}},\"US\":{\"postcode\":{\"label\":\"ZIP\"},\"state\":{\"label\":\"State\"}},\"GB\":{\"postcode\":{\"label\":\"Postcode\"},\"state\":{\"label\":\"County\",\"required\":false}},\"VN\":{\"postcode_before_city\":true,\"state\":{\"required\":false},\"postcode\":{\"required\":false,\"hidden\":false},\"address_2\":{\"required\":false,\"hidden\":true}},\"WS\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"ZA\":{\"state\":{\"label\":\"Province\"}},\"ZW\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"default\":{\"first_name\":{\"label\":\"First Name\",\"required\":true,\"class\":[\"form-row-first\"],\"autocomplete\":\"given-name\"},\"last_name\":{\"label\":\"Last Name\",\"required\":true,\"class\":[\"form-row-last\"],\"clear\":true,\"autocomplete\":\"family-name\"},\"company\":{\"label\":\"Company Name\",\"class\":[\"form-row-wide\"],\"autocomplete\":\"organization\"},\"country\":{\"type\":\"country\",\"label\":\"Country\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\",\"update_totals_on_change\"],\"autocomplete\":\"country\"},\"address_1\":{\"label\":\"Address\",\"placeholder\":\"Street address\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\"],\"autocomplete\":\"address-line1\"},\"address_2\":{\"placeholder\":\"Apartment, suite, unit etc. (optional)\",\"class\":[\"form-row-wide\",\"address-field\"],\"required\":false,\"autocomplete\":\"address-line2\"},\"city\":{\"label\":\"Town \\\/ City\",\"required\":true,\"class\":[\"form-row-wide\",\"address-field\"],\"autocomplete\":\"address-level2\"},\"state\":{\"type\":\"state\",\"label\":\"State \\\/ County\",\"required\":true,\"class\":[\"form-row-first\",\"address-field\"],\"validate\":[\"state\"],\"autocomplete\":\"address-level1\"},\"postcode\":{\"label\":\"Postcode \\\/ ZIP\",\"required\":true,\"class\":[\"form-row-last\",\"address-field\"],\"clear\":true,\"validate\":[\"postcode\"],\"autocomplete\":\"postal-code\"}}}","locale_fields":"{\"address_1\":\"#billing_address_1_field, #shipping_address_1_field\",\"address_2\":\"#billing_address_2_field, #shipping_address_2_field\",\"state\":\"#billing_state_field, #shipping_state_field, #calc_shipping_state_field\",\"postcode\":\"#billing_postcode_field, #shipping_postcode_field, #calc_shipping_postcode_field\",\"city\":\"#billing_city_field, #shipping_city_field, #calc_shipping_city_field\"}","i18n_required_text":"required"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/address-i18n.min.js?ver=2.6.14'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/cart\/?wc-ajax=%%endpoint%%","update_shipping_method_nonce":"e28fd09d77","apply_coupon_nonce":"b742e195c7","remove_coupon_nonce":"9b2caf0110"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/cart.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var woocommerce_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/cart\/?wc-ajax=%%endpoint%%"};
    /* ]]> */
</script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//wp.swlabs.co/exploore/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {"ajax_url":"\/exploore\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/exploore\/cart\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
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
</html><!-- $_COOKIE['wp_woocommerce_session'] has been set -->
