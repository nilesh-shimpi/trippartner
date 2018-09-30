<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon.png">

    <title>trip partner</title>

    <link href="css/font-awesome.min.css">

    <!-- custom Style Sheet -->
    <link href="css/style.css" type="text/css" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
</head>

<body>
<nav class="navbar navbar-expand-lg fixed-top cs-nav navbar-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="images/trippartner-logo-2.png" class="logo"    alt="TravelPartner">

        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Flights</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Trains</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Buses</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Things to do</a></li>
                <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-user"></i></a></li>
                <!--<li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>-->
            </ul>
            <ul class="navbar-nav my-2 my-lg-0 text-right">
                <!--  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-suitcase"> </i></a></li>
                  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-mailchimp"></i></a></li>
                  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-user-alt"></i></a></li>
                  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-suitcase"></i></a></li>-->
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-user"></i></a></li>
                </ul>
                <button class="cs-btn btn-default" type="submit" href="#">Sign in</button>
            </ul>
        </div>
    </div>
</nav>


<!--
####################################################
C A R O U S E L
####################################################
-->
<div id="carousel" class="cs-slider carousel slide carousel-fade" data-ride="carousel" data-interval="6000">
    <ol class="carousel-indicators">
        <li data-target="#carousel" data-slide-to="0" class="active"></li>
        <li data-target="#carousel" data-slide-to="1"></li>
        <li data-target="#carousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="carousel-item active">
            <a href="#">
                <!--
                If you need more browser support use https://scottjehl.github.io/picturefill/
                If a picture looks blurry on a retina device you can add a high resolution like this
                <source srcset="img/blog-post-1000x600-2.jpg, blog-post-1000x600-2@2x.jpg 2x" media="(min-width: 768px)">

                What image sizes should you use? This can help - https://codepen.io/JacobLett/pen/NjramL
                 -->
                <picture>
                    <img srcset="images/slider.jpg" alt="responsive image" class="d-block img-fluid">
                </picture>
            </a>
        </div>
        <!-- /.carousel-item start -->
        <div class="carousel-item">
            <a href="#">
                <picture>
                    <img srcset="images/slider-1.jpg" alt="responsive image" class="d-block img-fluid">
                </picture>
            </a>
        </div> <!-- Carousel item End -->
        <!-- /.carousel-item start -->
        <div class="carousel-item">
            <a href="https://bootstrapcreative.com/">
                <picture>
                    <img srcset="images/slider-2.jpg" alt="responsive image" class="d-block img-fluid">
                </picture>
            </a>
        </div> <!-- Carousel item End -->
        <div class="carousel-caption justify-content-center align-items-center container">
            <div class="caption-box">
                <h1 class="green">Where you want to Go ?</h1>
                <div class="bg-white form-inline">
                    <form action="searchPlaces" method="post">
                        <input type="text" class="txt-default" id="search" placeholder="Search" name="place">
                        <input type="submit" value="Search" class="cs-btn btn-default-1">

                    </form>


                </div>
            </div>
        </div>
    </div> <!-- /.carousel-inner -->
    <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.Slider -->

<!-- Start Suggestion -->
<section id="suggestion" class="suggestion bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="col-8">
                <div class="heading">
                    <h3 class="green">Want great deals from your favourite sites?</h3>
                </div>
                <p>
                    Trippartner compares rates from top booking sites like
                    MakeMyTrip, Yatra and Cleartrip to help you find the lowest
                    hotelRoomsInfo prices.
                </p>
            </div>
            <div class="col-4">
                <img src="images/Suggestion.jpg" class="img-fluid" alt="trip partner"/>
            </div>
        </div><!-- End Row -->
    </div><!-- End Container -->
</section><!-- End Suggestion -->

<!-- Start Deals -->
<section id="deals" class="deals">
    <div class="container">
        <div class="row text-center">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="cs-heading">
                    <h2>Best Deals of the day</h2>
                    <hr>
                </div>
            </div>
        </div>
        <div class="row"><!-- Start Row -->
            <div class="col-md-12 col-sm-12 col-xs-12"><!-- col-md-12 col-sm-12 col-xs-12 -->
                <div class="row"><!-- Start Row -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                </div><!-- End Row -->

                <div class="row cs-mt-20"><!-- Start Row -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                    <div class="col-md-3 col-sm-6 col-xs-12"><!-- Start Col-md-3 col-sm-6 col-xs-12 -->
                        <div class="deal-box"><!-- Start Box -->
                            <img src="images/deal-1.jpg" class="img-fluid"/>
                            <a href="#">
                                <div class="content-box">
                                    <h4>Delhi</h4>
                                    <p>From ₹3000</p>
                                </div>
                            </a>
                        </div><!-- End Box -->
                    </div><!-- End Col-md-3 col-sm-6 col-xs-12 -->
                </div><!-- End Row -->
            </div><!-- End col-md-12 col-sm-12 col-xs-12 -->
        </div><!-- End Row -->
        <div class="row text-center cs-mt-30">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <button class="cs-btn btn-default-1" type="submit">See More</button>
            </div>
        </div>
    </div><!-- End container -->
</section> <!-- End Deals -->
<section id="subscribe" class="subscribe bg-light-gray">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 col-sm-6 text-left">
                <h3 class="green"> Planning Your next trip ?</h3>
                <p>Subscribe to our newsletter, & get the lattest travel trends & deals!</p>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 text-right">
                <div class="form-inline">
                    <input type="email" class="txt-default" placeholder="Email"/>
                    <button class="cs-btn btn-default-1" type="submit">Subscribe</button>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 col-sm-12 c0l-xs-12">
                <img src="images/trippartner-logo-white.png" class="img-fluid"/>
                <div class="content-box">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div><!--End content-box-->
            </div><!-- End col-md-6 col-sm-12 c0l-xs-12-->

            <div class="col-md-6 col-sm-12 col-xs-12">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <h4>Usefull Lnks</h4>
                        <ul>
                            <li><a href="#" >About</a></li>
                            <li><a href="#" >News And Events</a></li>
                            <li><a href="#" >Offers</a></li>
                            <li><a href="#" >Best Deals</a></li>
                            <li><a href="#" >Register</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <h4>Contact Us</h4>
                        <ul>
                            <li><a href="#" ><i class="fa fa-500px"></i>info@tripartner.com</a></li>
                            <li><a href="#">43873 43243</a> </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div><!-- End Row -->
    </div>
</section>
<!-- /.container -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="js/jquery.min.js"></script>

<!-- Font Awesome -->
<script src="vendor/fontawesome/js/fontawesome.min.js"></script>
<!-- Bootstrap javascript -->
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<!--Additional Java Script -->
<script src="js/template.js"></script>

<!--boots nav Javascript -->
<script src="js/nav.js"></script>
</body>
</html>



<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon.png">

    <title>trip partner</title>

    <link href="css/font-awesome.min.css">

    <!-- custom Style Sheet -->
    <link href="css/style.css" type="text/css" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
</head>

<body>
<nav class="navbar navbar-expand-lg fixed-top cs-nav navbar-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="images/trippartner-logo-2.png" class="logo"    alt="TravelPartner">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Flights</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Trains</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Buses</a></li>
                <li class="nav-item"><a class="nav-link " href="#">Things to do</a></li>
                <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-user"></i></a></li>
                <!--<li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>-->
            </ul>
            <ul class="navbar-nav my-2 my-lg-0 text-right">
                <!--  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-suitcase"> </i></a></li>
                  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-mailchimp"></i></a></li>
                  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-user-alt"></i></a></li>
                  <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-suitcase"></i></a></li>-->
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item"><a class="nav-link " href="#"><i class="fa fa-user"></i></a></li>
                </ul>
                <button class="cs-btn btn-default" type="submit" href="#">Sign in</button>
            </ul>
        </div>
    </div>
</nav>


<!--
####################################################
C A R O U S E L
####################################################
-->
<div id="carousel" class="cs-slider carousel slide carousel-fade" data-ride="carousel" data-interval="6000">
    <ol class="carousel-indicators">
        <li data-target="#carousel" data-slide-to="0" class="active"></li>
        <li data-target="#carousel" data-slide-to="1"></li>
        <li data-target="#carousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="carousel-item active">
            <a href="#">
                <!--
                If you need more browser support use https://scottjehl.github.io/picturefill/
                If a picture looks blurry on a retina device you can add a high resolution like this
                <source srcset="img/blog-post-1000x600-2.jpg, blog-post-1000x600-2@2x.jpg 2x" media="(min-width: 768px)">

                What image sizes should you use? This can help - https://codepen.io/JacobLett/pen/NjramL
                 -->
                <picture>
                    <img srcset="images/slider.jpg" alt="responsive image" class="d-block img-fluid">
                </picture>
            </a>
        </div>
        <!-- /.carousel-item start -->
        <div class="carousel-item">
            <a href="#">
                <picture>
                    <img srcset="images/slider-1.jpg" alt="responsive image" class="d-block img-fluid">
                </picture>
            </a>
        </div> <!-- Carousel item End -->
        <!-- /.carousel-item start -->
        <div class="carousel-item">
            <a href="https://bootstrapcreative.com/">
                <picture>
                    <img srcset="images/slider-2.jpg" alt="responsive image" class="d-block img-fluid">
                </picture>
            </a>
        </div> <!-- Carousel item End -->
        <div class="carousel-caption justify-content-center align-items-center container">
            <div class="caption-box">
                <h1 class="green">Where you want to Go ?</h1>
                <div class="bg-white form-inline">
                    <form action="searchPlaces" method="post">
                        <input type="text" class="txt-default" id="search" placeholder="Search" name="place">
                        <input type="submit" value="Search" class="cs-btn btn-default-1">

                    </form>


                </div>
            </div>
        </div>
    </div> <!-- /.carousel-inner -->
    <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.Slider -->

<!-- Start Suggestion -->
<section id="suggestion" class="suggestion bg-light-gray">
    <div class="container">
        <div class="row">
            <div class="col-8">
                <div class="heading">
                    <h3 class="green">Want great deals from your favourite sites?</h3>
                </div>
                <p>
                    Trippartner compares rates from top booking sites like
                    MakeMyTrip, Yatra and Cleartrip to help you find the lowest
                    hotelRoomsInfo prices.
                </p>
            </div>
            <div class="col-4">
                <img src="images/Suggestion.jpg" class="img-fluid" alt="trip partner"/>
            </div>
        </div><!-- End Row -->
    </div><!-- End Container -->
</section><!-- End Suggestion -->
<!-- /.container -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="js/jquery.min.js"></script>

<!-- Font Awesome -->
<script src="vendor/fontawesome/js/fontawesome.min.js"></script>
<!-- Bootstrap javascript -->
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<!--Additional Java Script -->
<script src="js/template.js"></script>

<!--boots nav Javascript -->
<script src="js/nav.js"></script>
</body>
</html>
































<!--<html>
<head>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script type="text/css">
.active-cyan-2 input[type=text]:focus:not([readonly]) {
border-bottom: 1px solid #4dd0e1;
box-shadow: 0 1px 0 0 #4dd0e1;
}
</script>
</head>
<body>



<form action="searchPlaces" method="post">
<input type="text"  name="place"/><input type="submit" value="Search"/>

</form>
</body>
</html> -->


