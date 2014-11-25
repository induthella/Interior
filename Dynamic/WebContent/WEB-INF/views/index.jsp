<%@page import="org.springframework.web.bind.annotation.RequestMapping"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
    
<!DOCTYPE html>

<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
    <title>VEDAMS - Online Store</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet">

    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/normalize.min.css">
    <link rel="stylesheet" href="resources/css/font-awesome.min.css">
    <link rel="stylesheet" href="resources/css/animate.css">
    <link rel="stylesheet" href="resources/css/templatemo_misc.css">
    <link rel="stylesheet" href="resources/css/templatemo_style.css">

    <script src="resources/js/vendor/modernizr-2.6.2.min.js"></script>
<style>
#glow{
    border-color: #A9BCF5;
}
</style>


</head>
<body>
    <!--[if lt IE 7]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->
	<!--  Free HTML5 Template by http://www.templatemo.com -->
    <div id="front">
        <div class="site-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-6">
                        <div id="templatemo_logo">
                            <h1><a rel="nofollow" href="#" title="vedams website">Ved@m$</a></h1>
                        </div> <!-- /.logo -->
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-8 col-sm-6 col-xs-6">
                        <a href="#" class="toggle-menu"><i class="fa fa-bars"></i></a>
                        <div class="main-menu">
                            <ul>
                                <li><a href="#front">Home</a></li>
                                <li><a href="#services">Services</a></li>
                                <li><a href="#products">Products</a></li>
                                <li><a href="#contact">Contact</a></li>
                                
                             </ul>
                        </div> <!-- /.main-menu -->
                    </div> <!-- /.col-md-8 -->
                </div> <!-- /.row -->
                <div class="row">
                    <div class="col-md-12">
                        <div class="responsive">
                            <div class="main-menu">
                                <ul>
                                    <li><a href="#front">Home</a></li>
                                    <li><a href="#services">Services</a></li>
                                    <li><a href="#products">Products</a></li>
                                    <li><a href="#contact">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- /.container -->
        </div> <!-- /.site-header -->
        
        <div id="login" style="background-color:white;  padding-top:120px;">
        <form action="women_watches.jsp">
          <div style="margin-left:840px;">
         	<input id="glow" type="text" class="form-control" placeholder="Search product" name="key" id="autocomplete-dynamic" style="height:31px; width:158px;margin-left:100px;"/>
     	 </div>
      	<button id="Get" class="btn" style="background: #26b864;position:absolute;margin-top:-64px;margin-left:1102px;text-transform: uppercase;font-family: Verdana;color: #565656;">Search</button>
       </form>
       <form action="persons">
        <button id="login" class="btn btn-success" style="background: #26b864;position:absolute;margin-top:-64px;margin-left:184px;text-transform: uppercase;font-family: Verdana;color:white;">Login</button>
        </form>
        </div>
   </div> <!-- /#front -->
<div class="site-slider">
        <ul class="bxslider">
            <li>
                <img src="resources/images/slider/rolex.jpg" alt="slider image 1" height="550" width="500">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-right"><!--
                            <div class="slider-caption">
                                <h2>HTML5 CSS3 Template</h2>
                            </div>
                        --></div>
                    </div>
                </div>
            </li>
            <li>
                <img src="resources/images/slider/bag_shoe.jpg" alt="slider image 2" height="550" width="500">
                <div class="container caption-wrapper">
                    <!--<div class="slider-caption">
                        <h2>Using Bootstrap Framework</h2>
                    </div>
                --></div>
            </li>
            <li>
                <img src="resources/images/slider/nikon.jpg" alt="slider image 3" height="550" width="500">
                <div class="container">
                    <div class="row">
                        <!--<div class="col-md-12 text-right">
                            <div class="slider-caption">
                                <h2>Mobile Ready Website</h2>
                            </div>
                        </div>
                    --></div>
                </div>
            </li>
            <li>
                <img src="resources/images/slider/bags.jpg" alt="slider image 4"  height="550" width="500">
                <div class="container">
                    <div class="row">
                        <!--<div class="col-md-12 text-right">
                            <div class="slider-caption">
                                <h2>Responsive Layout</h2>
                            </div>
                        </div>
                    --></div>
                </div>
            </li>
            <li>
                <img src="resources/images/slider/as.jpg" alt="slider image 5" height="550" width="500">
                <div class="container">
                    <div class="row"><!--
                        <div class="col-md-12 text-right">
                            <div class="slider-caption">
                                <h2>Download and use it for free</h2>
                            </div>
                        </div>
                    --></div>
                </div>
            </li>
        </ul> <!-- /.bxslider -->
        <div class="bx-thumbnail-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div id="bx-pager">
                            <a data-slide-index="0" href=""><img src="resources/images/slider/rolexthumb.jpg" alt="image 1" /></a>
                            <a data-slide-index="1" href=""><img src="resources/resources/images/slider/bag_shoethumb.jpg" alt="image 2" /></a>
                            <a data-slide-index="2" href=""><img src="resources/images/slider/nikonthumb.jpg" alt="image 3" /></a>
                            <a data-slide-index="3" href=""><img src="resources/images/slider/bagsthumb.jpg" alt="image 4" /></a>
                            <a data-slide-index="4" href=""><img src="resources/images/slider/asthumb.jpg" alt="image 5" /></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- /.site-slider -->

    <div id="services" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon first"></span>
                        <h3>Pay On Delivery</h3>
                        <p>Select an item and opt for cash on delivery. You may not be comfortable making payments online, this is a right place to opt payment process rather in advance.</p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon second"></span>
                        <h3>New Arrivals</h3>
                        <p>Shop Vedams latest arrivals! New women and men footware, new trendy watches, bags , picture perfect cameras that are added daily.</p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon third"></span>
                        <h3>High Quality</h3>
                        <p>Quality products can be passed down for generations. Our quality and comfort is parallaized and can be brought to your doorstep.</p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="service-item">
                        <span class="service-icon fourth"></span>
                        <h3>Fair and Sensible</h3>
                        <p>We believe that every service we provide should be valuable for you and should produce a fair return for us.</p>
                    </div> <!-- /.service-item -->
                </div> <!-- /.col-md-3 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#services -->

    <div id="product-promotion" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">New Products</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-2 col-sm-3">
                    <div class="item-small">
                        <img src="resources/images/promotion/andriod.jpg" alt="Product 1" >
                        <h4>Android Revolution</h4>
                    </div> <!-- /.item-small -->
                </div> <!-- /.col-md-2 -->
                <div class="col-md-8 col-sm-6">
                    <div class="item-large">
                        <img src="resources/images/promotion/android1.jpg" alt="Product 2">
                        <div class="item-large-content">
                            <div class="item-header">
                                <h2 class="pull-left">Android One</h2>
                                <span class="pull-right">Rate: <i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i></span>
                                <div class="clearfix"></div>
                            </div> <!-- /.item-header -->
                            <p>Android One , The latest features, your favorite apps, and enough free data to get you started all in a smartphone that's perfectly tuned for Android. Introducing Android One, now available in India..<br><br>
                            <span style="color: #66C266"> Always the latest version of Android</span> Runs the latest version of Android (4.4 KitKat) and automatically gets the new operating system soon after it's released.<br><br>
                            <span style="color:	#66C266"> Simple, yet powerful features</span> Helpful innovations like voice commands and clever engineering help your phone run faster, last longer, and take more stunning photos.<br><br>
                            <span style="color: #66C266"> Security built-in</span> Unlock your phone with a password, pattern, or even using the image of your face. If you lose your phone, you can find it, lock it, or delete your content remotely using Android Device Manager</p>
                        </div> <!-- /.item-large-content -->
                    </div> <!-- /.item-large -->
                </div> <!-- /.col-md-8 -->
                <div class="col-md-2 col-sm-3">
                    <div class="item-small">
                        <img src="resources/images/promotion/google.jpg" alt="Product 3">
                        <h4>Giant <br>Google</h4>
                    </div> <!-- /.item-small -->
                </div> <!-- /.col-md-2 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#product-promotion -->

    <div id="products" class="content-section"> 
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">All Products</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <!--<span class="note"><img src="images/small_logo_1.png" alt="" ></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <!--  <a href="women_watches.jsp?id=watch?str=Women Latest Collection of wrist wear" class="view-detail">Check Details</a>- --> 
                                  <a href="women_watches.jsp?id=watch" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay --> <!-- /.overlay -->
                            <img id="watch" src="resources/images/products/Wfas.jpg" alt="" style="width:300px; height:290px;">
                        </div> <!-- /.item-thumb -->
                        <h3>Women trendy and formal collection</h3>
                        <!--  price tags <span>Price: <em class="text-muted">$260.00</em> - <em class="price">$180.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <!--<span class="note"><img src="images/small_logo_3.png" alt=""></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <a href="women_watches.jsp?id=bag" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/products/bag6.jpg" alt="" style="width:290px; height:290px;">
                        </div> <!-- /.item-thumb -->
                        <h3>Huge selection of Women Shopping Bags </h3>
                        <!--<span>Price: <em class="text-muted">$320.00</em> - <em class="price">$240.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <!--<span class="note"><img src="images/small_logo_2.png" alt=""></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <a href="women_watches.jsp?id=fw" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/products/fl8.jpg" alt="" style="width:280px; height:290px;">
                        </div> <!-- /.item-thumb -->
                        <h3>Nell Bellies</h3>
                        <!--<span>Price: <em class="text-muted">$480.00</em> - <em class="price">$340.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb"><!--
                            <span class="note"><img src="images/small_logo_1.png" alt=""></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <a href="women_watches.jsp?id=cam" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/products/cam2.jpg" alt="" style="width:250px; height:290px;">
                        </div> <!-- /.item-thumb -->
                        <h3>compact,digital slr cameras from brands</h3>
                        <!--<span>Price: <em class="text-muted">$260.00</em> - <em class="price">$140.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb"><!--
                            <span class="note"><img src="images/small_logo_3.png" alt=""></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <a href="women_watches.jsp" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/products/mw3.jpg" alt="" style="width:250px; height:265px;">
                        </div> <!-- /.item-thumb -->
                        <h3>Launching finest collection of men watches</h3>
                        <!--<span>Price: <em class="text-muted">$350.00</em> - <em class="price">$220.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb"><!--
                            <span class="note"><img src="images/small_logo_1.png" alt=""></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <a href="mens_bag.jsp" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/products/menbag.jpg" alt=""  style="width:250px; height:265px;"> 
                        </div> <!-- /.item-thumb -->
                        <h3>wide range of leather,sling,casual bags for men</h3><!--
                        <span>Price: <em class="text-muted">$470.00</em> - <em class="price">$330.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <!--<span class="note"><img src="images/small_logo_2.png" alt=""></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <a href="men_shoes.jsp" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/products/menshoe.jpg" alt=""   style="width:250px; height:265px;">
                        </div> <!-- /.item-thumb -->
                        <h3>Latest range of Men's Shoes</h3><!--
                        <span>Price: <em class="text-muted">$620.00</em> - <em class="price">$460.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
                <div class="col-md-3 col-sm-6">
                    <div class="product-item">
                        <div class="item-thumb">
                            <!--<span class="note"><img src="images/small_logo_3.png" alt=""></span>
                            --><div class="overlay">
                                <div class="overlay-inner">
                                    <a href="women_watches.jsp?id=mob" class="view-detail">Check Details</a>
                                </div>
                            </div> <!-- /.overlay -->
                            <img src="resources/images/products/mobile.jpg" alt=""  style="width:250px; height:265px;">
                        </div> <!-- /.item-thumb -->
                        <h3>Store for branded mobile phones at best prices in India</h3>
                        <!--<span>Price: <em class="text-muted">$840.00</em> - <em class="price">$720.00</em></span>
                    --></div> <!-- /.product-item -->
                </div> <!-- /.col-md-3 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#products -->

    <div id="contact" class="content-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h1 class="section-title">Contact Us</h1>
                </div> <!-- /.col-md-12 -->
            </div> <!-- /.row -->
            <div class="row">
                <div class="col-md-offset-2 col-md-8 text-center bigger-text">
                    <p>Vedams is a leading destination for online shopping in India, offering some of the best prices and a completely hassle-free experience with options of paying through Cash on Delivery. we offer free home delivery for many of our products . Get the best prices and the best online shopping experience every time, guaranteed..</p>
                </div>
                <div class="col-md-6 col-sm-6">
                    <div id="map">
                    </div>
                </div> <!-- /.col-md-6 -->
                <div class="col-md-6 col-sm-6">
                    <div class="row contact-form">
                        <fieldset class="col-md-6 col-sm-6">
                            <input id="name" type="text" name="name" placeholder="Name">
                        </fieldset>
                        <fieldset class="col-md-6 col-sm-6">
                            <input type="email" name="email" id="email" placeholder="Email">
                        </fieldset>
                        <fieldset class="col-md-12">
                            <input type="text" name="subject" id="subject" placeholder="Subject">
                        </fieldset>
                        <fieldset class="col-md-12">
                            <textarea name="comments" id="comments" placeholder="Message"></textarea>
                        </fieldset>
                        <fieldset class="col-md-12">
                            <input type="submit" name="send" value="Send Message" id="submit" class="button">
                        </fieldset>
                    </div> <!-- /.contact-form -->
                </div> <!-- /.col-md-6 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /#products -->

    <div class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <span>Copyright &copy; 2015 <a href="#">VED@MS</a> </span>
                </div> <!-- /.col-md-6 -->
                <div class="col-md-6 col-sm-6">
                    <ul class="social">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-instagram"></a></li>
                        <li><a href="#" class="fa fa-linkedin"></a></li>
                        <li><a href="#" class="fa fa-rss"></a></li>
                    </ul>
                </div> <!-- /.col-md-6 -->
            </div> <!-- /.row -->
        </div> <!-- /.container -->
    </div> <!-- /.site-footer -->


    <script src="resources/js/vendor/jquery-1.10.1.min.js"></script>
    <script>window.jQuery || document.write('<script src="resources/js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
    <script src="resources/js/jquery.easing-1.3.js"></script>
    <script src="resources/js/bootstrap.js"></script>
    <script src="resources/js/plugins.js"></script>
    <script src="resources/js/main.js"></script>
	<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>

	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
	
	<script>
	$(document).ready(function()
			{
				$("input#glow").autocomplete(
						{
							source: ["watch", "mobile", "camera", "sonata", "titan", "Fossil", "Peperone", "PHAT", "Ebano", "Adidas","Catwalk",'Puma']
						});
			});
	</script>
</body>
</html>