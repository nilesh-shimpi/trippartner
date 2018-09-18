<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon.png">

    <title>trip partner</title>

    <link rel="stylesheet" href="vendor/font-awesome-4.7.0/css/font-awesome.css">
    <!-- custom Style Sheet -->
    <link href="css/style.css" type="text/css" rel="stylesheet"/>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
</head>

<body>
<!--<img src="E:/TravelResources/TravelImages/img1.jpg" alt="hotelbeauti"/>-->

<nav class="cs-nav navbar navbar-default navbar-fixed navbar-transparent dark bootsnav">
    <!-- Start Top Search -->
    <div class="top-search">
        <div class="container">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-search"></i></span>
                <input type="text" class="form-control" placeholder="Search">
                <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
            </div>
        </div>
    </div>
    <!-- End Top Search -->
    <div class="container">
        <!-- Start Atribute Navigation -->
        <div class="attr-nav">
            <ul>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" >
                        <i class="fa fa-shopping-bag"></i>
                        <span class="badge">3</span>
                    </a>
                    <ul class="dropdown-menu cart-list">
                        <li>
                            <a href="#" class="photo"><img src="" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Delica omtantur </a></h6>
                            <p>2x - <span class="price">$99.99</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Omnes ocurreret</a></h6>
                            <p>1x - <span class="price">$33.33</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Agam facilisis</a></h6>
                            <p>2x - <span class="price">$99.99</span></p>
                        </li>
                        <li class="total">
                            <span class="pull-right"><strong>Total</strong>: $0.00</span>
                            <a href="#" class="btn btn-default btn-cart">Cart</a>
                        </li>
                    </ul>
                </li>
                <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                <li class="side-menu"><a href="#"><i class="fa fa-bars"></i></a></li>
            </ul>
        </div>
        <!-- End Atribute Navigation -->

        <!-- Start Header Navigation -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand" href="#brand">
                <img src="images/trippartner-logo-white.png" class="logo logo-display" alt="TripPartner">
                <img src="images/trippartner-logo-2.png" class="logo logo-scrolled" alt="TripPartner">
            </a>
        </div>
        <!-- End Header Navigation -->

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-menu">
            <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact Us</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div>

    <!-- Start Side Menu -->
    <div class="side">
        <a href="#" class="close-side"><i class="fa fa-times"></i></a>
        <div class="widget">
            <h6 class="title">Custom Pages</h6>
            <ul class="link">
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Portfolio</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
        <div class="widget">
            <h6 class="title">Additional Links</h6>
            <ul class="link">
                <li><a href="#">Retina Homepage</a></li>
                <li><a href="#">New Page Examples</a></li>
                <li><a href="#">Parallax Sections</a></li>
                <li><a href="#">Shortcode Central</a></li>
                <li><a href="#">Ultimate Font Collection</a></li>
            </ul>
        </div>
    </div>
    <!-- End Side Menu -->
</nav>
<!-- End Navigation -->

<div class="clearfix"></div>


<!--  Start Slider  -->
<div class="parallax-slider">
    <div class="slider-wrapper">
        <div class="slide slide1 slide-active">
            <div class="content">
                <div class="container">
                    <div class="col-md-6 caption">
                        <h1 class="cs-fs-55">Discover</h1>
                        <p>The world that you never seen</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="slide slide2">
            <div class="content">
                <div class="container">
                    <div class="col-md-6 caption">
                        <h1 class="cs-fs-55">Discover</h1>
                        <p>The world that you never seen</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="slide slide3">
            <div class="content">
                <div class="container">
                    <div class="col-md-6 caption">
                        <h1 class="cs-fs-55">Discover</h1>
                        <p>The world that you never seen</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--<div class="slide-indicator">
      <ol>
        <li class="active"></li>
        <li></li>
        <li></li>
      </ol>-->
</div>
</div>
<!--  End Slider  -->

<!-- Start Search -->
<section class="search-field bg-green">
    <div id="exTab1" class="container-fluid">
        <ul  class="nav nav-pills text-center">
            <li class="active"><a  href="#1a" data-toggle="tab" >Tours</a></li>
            <li><a href="#2a" data-toggle="tab">Book Hotel</a></li>
            <li><a href="#3a" data-toggle="tab">Cruise</a></li>
        </ul>
        <%String tours = request.getParameter("link");

        %>
        <div class="tab-content clearfix">
            <div class="tab-pane active" id="1a">


                <div class="text-center">
                    <h3>Find Tours</h3>
                </div>
                <form class="navbar-form" role="search" action="searchPlaces" method="post">
                    <div class="row">
                        <div class=" col-md-1">

                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Where?</label><br/>
                                <input type="text" class="form-control" placeholder="Place">
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Start Date</label><br/>
                                <input type="date" class="form-control" placeholder="Date">
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Return Date</label><br/>
                                <input type="text" class="form-control" placeholder="Return Date">
                            </div>
                        </div>

                        <div class="col-lg-1 col-md-1 col-sm-3">
                            <div class="form-group">
                                <button type="submit" class="cs-btn">Submit</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="tab-pane" id="2a">
                <div class="text-center">
                    <h3>Book Hotel</h3>
                </div>
                <form class="navbar-form" role="search"  action="hotelBooking" method="post">
                    <div class="row">
                        <div class="col-md-1">

                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Location</label><br/>
                                <input type="text" class="form-control" placeholder="Location" name="Location">
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Check-in date</label><br/>
                                <input type="date" class="form-control" placeholder="CheckInDate" name="CheckInDate">
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Check-out date</label><br/>
                                <input type="date" class="form-control" placeholder="CheckOutDate" name="CheckOutDate">
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Adults</label><br/>
                                <input type="number" class="form-control" placeholder="Adults" name="Adults">
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Room</label><br/>
                                <input type="number" class="form-control" placeholder="Room" name="Room">
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <button type="submit" class="cs-btn">Submit</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="tab-pane" id="3a">
                <div class="text-center">
                    <h3>Cruise</h3>
                </div>
                <form class="navbar-form" role="search"  action="searchPlaces" method="post">
                    <div class="row">
                        <div class="col-md-1">

                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Where?</label><br/>
                                <input type="text" class="form-control" placeholder="Place">
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Start Date</label><br/>
                                <input type="date" class="form-control" placeholder="Date">
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="form-group">
                                <label>Return Date</label><br/>
                                <input type="text" class="form-control" placeholder="Return Date">
                            </div>
                        </div>
                        <div class="col-md-1">
                            <div class="form-group">
                                <button type="submit" class="cs-btn">Submit</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="tab-pane" id="4a">
                <h3>We use css to change the background color of the content to be equal to the tab</h3>
            </div>
        </div>
    </div>
</section>
<!-- End Search -->

<!-- Start Suggestion -->
<section id="suggestion" class="suggestion bg-white">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="cs-heading text-left">
                    <p>Be Born Again</p>
                    <h3>Plan a Trip With Us</h3>
                    <hr>
                </div>
                <p>
                    Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut eim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex commodo consequat uisas aute irure dolor ullamco laboris nisi in reprehenderit.
                </p>
                <div class="row cs-mt-15 offer">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <ul class="list-unstyled">
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; First Class Flight</li>
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; 5 Star Accommodations</li>
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; Inclusive Packages</li>
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; Latest Model Vehicles</li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <ul class="list-unstyled">
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; Handpicked Hotels</li>
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; Accesibility managment</li>
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; +120 Premium city tours</li>
                            <li class="cs-mb-15"><i class="fa fa-arrow-circle-o-right"></i>&nbsp; Latest Model Vehicles</li>
                        </ul>
                    </div>

                </div>
            </div>
            <div class="col-md-6 col-sm-6">
                <img src="images/about-us-1.jpg" class="img-responsive tablet-none" alt="trip partner"/>
            </div>
        </div><!-- End Row -->
    </div><!-- End Container -->
</section><!-- End Suggestion -->

<!-- End testimonials -->

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

<!--Bootsnav-->
<script src="vendor/bootsnav/js/bootsnav.js"></script>
</body>
</html>