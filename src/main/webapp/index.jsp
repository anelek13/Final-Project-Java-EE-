<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Anel Hotel</title>

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700' rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link href="css/flexslider.css" rel="stylesheet">
    <link href="css/templatemo-style.css" rel="stylesheet">

    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

</head>
<body class="tm-gray-bg">
<!-- Header -->
<div class="tm-header">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-4 col-sm-3 tm-site-name-container">
                <a href="index.jsp" class="tm-site-name">Anel Hotel</a>
            </div>
            <div class="col-lg-6 col-md-8 col-sm-9">
                <div class="mobile-menu-icon">
                    <i class="fa fa-bars"></i>
                </div>
                <nav class="tm-nav">
                    <ul>
                        <li><a href="index.jsp" class="active">Home</a></li>
                        <li><a href="registration.jsp" class="active">Register</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>

<!-- Banner -->
<section class="tm-banner">
    <!-- Flexslider -->
    <div class="flexslider flexslider-banner">
        <ul class="slides">
            <li>
                <div class="tm-banner-inner">
                    <h1 class="tm-banner-title">Anel <span class="tm-yellow-text">Hotel</span></h1>
                </div>
                <img src="img/banner-1.jpg" alt="Image" />
            </li>
            <li>
                <div class="tm-banner-inner">
                    <h1 class="tm-banner-title">Anel <span class="tm-yellow-text">Hotel</span></h1>
                </div>
                <img src="img/banner-2.jpg" alt="Image" />
            </li>
        </ul>
    </div>
</section>
<br><br><br><br><br><br><br>
<!-- gray bg -->
<section class="container tm-home-section-1" id="more">
    <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-6">
            <!-- Nav tabs -->
            <div class="tm-home-box-1">
                <ul class="nav nav-tabs tm-white-bg" role="tablist" id="hotelCarTabs">
                    <li role="presentation" class="active">
                        <a href="#hotel" aria-controls="hotel" role="tab" data-toggle="tab">Registration</a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active tm-white-bg" id="hotel">
                        <div class="tm-search-box effect2">

                            <form action="register" method="post" class="hotel-search-form">

                                <div class="tm-form-inner">

                                    <div class="form-group">
                                        <label class="main">Name : </label>
                                        <input type="text" placeholder="name" name="name">
                                    </div>

                                    <div class="form-group">
                                        <label class="main">Mobile : </label>
                                        <input type="text" placeholder="mobile" name="mob">
                                    </div>

                                    <div class="form-group">
                                        <label class="main">Address: </label>
                                        <input type="text" placeholder="address" name="add">
                                    </div>


                                    <div class="form-group">
                                        <label class="main">Eamil: </label>
                                        <input type="text" placeholder="email" name="email">
                                    </div>


                                    <div class="form-group">
                                        <label class="main">Password: </label>
                                        <input type="password" placeholder="password" name="pass">

                                    </div>

                                    <div class="form-group">
                                        <input type="submit" class="btn btn-primary" value="Register" />
                                    </div>

                                </div>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>


        <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="tm-home-box-1 tm-home-box-1-2 tm-home-box-1-center">
                <form action="login" method="post">
                    <h2>Login</h2>
                    <div class="form-group">
                        <div id='email'>
                            <label> E-mail: </label>
                            <input type="text" class="form-control" name="email" placeholder="email"style="width: 100%; " />
                        </div>
                    </div>

                    <label> Position: </label>
                    <div class="form-group">
                        <select class="form-control" name="bhu" style="width: 100%; ">
                            <option value="student">Guest</option>
                            <option value="admin">admin</option>
                        </select>
                    </div>

                    <label>Password:</label>
                    <div class="form-group">
                        <div id='pass'>
                            <input type="password" class="form-control"  name="pass" placeholder="password" style="width: 100%; " />
                        </div>
                    </div>


                         <input type="submit"  class="btn btn-primary" value="Login"/>
                </form>
            </div>
        </div>


        <div class="col-lg-4 col-md-4 col-sm-6">
            <div class="tm-home-box-1 tm-home-box-1-2 tm-home-box-1-right">
                <img src="img/1.jpg" alt="image" class="img-responsive">
                <a href="#">
                    <div class="tm-red-gradient-bg tm-city-price-container">
                        <span>BedRoom</span>
                        <span>$4,200</span>
                    </div>
                </a>
            </div>
        </div>
    </div>

    <div class="section-margin-top">
        <div class="row">
            <div class="tm-section-header">
                <div class="col-lg-3 col-md-3 col-sm-3"><hr></div>
                <div class="col-lg-6 col-md-6 col-sm-6"><h2 class="tm-section-title">Rooms</h2></div>
                <div class="col-lg-3 col-md-3 col-sm-3"><hr></div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
                <div class="tm-home-box-2">
                    <img src="img/2.jpg" alt="image" class="img-responsive">
                    <h3>Bedroom</h3>

                    <div class="tm-home-box-2-container">
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-heart tm-home-box-2-icon border-right"></i></a>
                        <a href="#" class="tm-home-box-2-link"><span class="tm-home-box-2-description">Travel</span></a>
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-edit tm-home-box-2-icon border-left"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
                <div class="tm-home-box-2">
                    <img src="img/4.jpg" alt="image" class="img-responsive">
                    <h3>Bathroom</h3>

                    <div class="tm-home-box-2-container">
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-heart tm-home-box-2-icon border-right"></i></a>
                        <a href="#" class="tm-home-box-2-link"><span class="tm-home-box-2-description">Travel</span></a>
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-edit tm-home-box-2-icon border-left"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
                <div class="tm-home-box-2">
                    <img src="img/5.jpg" alt="image" class="img-responsive">
                    <h3>Lux room</h3>

                    <div class="tm-home-box-2-container">
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-heart tm-home-box-2-icon border-right"></i></a>
                        <a href="#" class="tm-home-box-2-link"><span class="tm-home-box-2-description">Travel</span></a>
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-edit tm-home-box-2-icon border-left"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
                <div class="tm-home-box-2 tm-home-box-2-right">
                    <img src="img/7.jpg" alt="image" class="img-responsive">
                    <h3>Hall</h3>

                    <div class="tm-home-box-2-container">
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-heart tm-home-box-2-icon border-right"></i></a>
                        <a href="#" class="tm-home-box-2-link"><span class="tm-home-box-2-description">Travel</span></a>
                        <a href="#" class="tm-home-box-2-link"><i class="fa fa-edit tm-home-box-2-icon border-left"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<footer class="tm-black-bg">
    <div class="container">
        <div class="row">
            <p class="tm-copyright-text">Copyright &copy; 2021 Anel Hotel

               </p>
        </div>
    </div>
</footer>
<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>      		<!-- jQuery -->
<script type="text/javascript" src="js/moment.js"></script>							<!-- moment.js -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>					<!-- bootstrap js -->
<script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>	<!-- bootstrap date time picker js, http://eonasdan.github.io/bootstrap-datetimepicker/ -->
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<!--
	<script src="js/froogaloop.js"></script>
	<script src="js/jquery.fitvid.js"></script>
-->
<script type="text/javascript" src="js/templatemo-script.js"></script>      		<!-- Templatemo Script -->
<script>
    // HTML document is loaded. DOM is ready.
    $(function() {

        $('#hotelCarTabs a').click(function (e) {
            e.preventDefault()
            $(this).tab('show')
        })

        $('.date').datetimepicker({
            format: 'MM/DD/YYYY'
        });
        $('.date-time').datetimepicker();

        // https://css-tricks.com/snippets/jquery/smooth-scrolling/
        $('a[href*=#]:not([href=#])').click(function() {
            if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });


    $(window).load(function() {

        $('.flexslider').flexslider({
            controlNav: false
        });


    });
</script>
</body>
</html>