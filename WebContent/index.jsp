<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
   String email = (String)session.getAttribute("email");
   String path = request.getContextPath(); 
%>
<!DOCTYPE html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style>

#video { 
     position: absolute;
     top: 0px;
     left: 0px;
     min-width: 100%;
     min-height: 100%;
     width: auto;
     height: auto;
     z-index: -1;
     overflow: hidden;
}
</style>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Always force latest IE rendering engine -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Meta Keyword -->
        <meta name="keywords" content="one page, business template, single page, onepage, responsive, parallax, creative, business, html5, css3, css3 animation">
        <!-- meta character set -->
        <meta charset="utf-8">

        <!-- Site Title -->
        <title>제주도 여행 준비</title>
        
        <!--
        Google Fonts
        ============================================= -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css">
		
        <!--
        CSSdm
        ============================================= -->
        <!-- Fontawesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Fancybox -->
        <link rel="stylesheet" href="css/jquery.fancybox.css">
        <!-- owl carousel -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <!-- Animate -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">
        <!-- Main Responsive -->
        <link rel="stylesheet" href="css/responsive.css">
		
		
		<!-- Modernizer Script for old Browsers -->
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
		
    </head>
	
    <body>

        <!--
        Fixed Navigation
        ==================================== -->
        <header id="navigation" class="navbar-fixed-top">
            <div class="container">

                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->

                    <!-- logo -->
                    <h1 class="navbar-brand">
                        <a href="#body">
                            <img src="img/jeju.png" alt="Kasper Logo">
                        </a>
                    </h1>
                    <!-- /logo -->

                    </div>

                    <!-- main nav -->
                    <nav class="collapse navigation navbar-collapse navbar-right" role="navigation">
                        <ul id="nav" class="nav navbar-nav">
                            <li class="current"><a href="#home">Home</a></li>
                            <li><a href="#service">Service</a></li>
                            <li><a href="#portfolio">중요한 음식</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#contact">맛집 지도</a></li>
                        </ul>
                    </nav>
                    <!-- /main nav -->
                </div>

            </div>
        </header>
        <!--
        End Fixed Navigation
        ==================================== -->


        <!--
        Home Slider
        ==================================== -->
        <section id="home">     
            <div id="home-carousel" class="carousel slide" data-interval="false">
                <ol class="carousel-indicators">
                    <li data-target="#home-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#home-carousel" data-slide-to="1"></li>
                    <li data-target="#home-carousel" data-slide-to="2"></li>
                </ol>
                <!--/.carousel-indicators-->

                <div class="carousel-inner">

                    <div class="item active" >
                    <div class="animated bounceInRight">
                     <div class="carousel-caption">
                                <h2>즐겁고 편한한 여행<br></h2>
                                <p>당신의 제주도 여행을 도와주려합니다</p>
                            </div>
                    <video id="video" preload="auto" autoplay="true" loop="loop" muted="muted" volume="0">
      				<source src="movie/movie.mp4">
                             
                            
                        </div>
                    </div>              

                    <div class="item" style="background-image: ">
                    <video id="video" preload="auto" autoplay="true" loop="loop" muted="muted" volume="0">
                    <source src="movie/travelmovie.mp4">                
                        <div class="carousel-caption">
                            <div class="animated bounceInDown">
                                <h2>놀러가고 싶어!<br></h2>
                                <p>놀러 꼭 갈테다!</p>
                            </div>
                        </div>
                    </div>

                    <div class="item" style="background-image: url('movie/movie.mp4')">                 
                         <div class="carousel-caption">
                            <div class="animated bounceInUp">
                                <h2>HELLO WORLD! <br>WE ARE KASPER,WE MAKE ART.</h2>
                                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam. Accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.carousel-inner-->
                <nav id="nav-arrows" class="nav-arrows hidden-xs hidden-sm visible-md visible-lg">
                    <a class="sl-prev hidden-xs" href="#home-carousel" data-slide="prev">
                        <i class="fa fa-angle-left fa-3x"></i>
                    </a>
                    <a class="sl-next" href="#home-carousel" data-slide="next">
                        <i class="fa fa-angle-right fa-3x"></i>
                    </a>
                </nav>

            </div>
        </section>
        <!--
        End #home Slider
        ========================== -->

        
        <!--
        #service
        ========================== -->
        <section id="service">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center wow fadeInDown">
                            <h2>Services</h2>    
                            <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                        </div>
                    </div>
                </div>
                <div class="row">

                    <div class="col-md-6 col-sm-12 wow fadeInLeft">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/monitor.png" class="media-object" alt="Monitor">
                            </a>
                            <div class="media-body">
                                <h3>Vorem amet intuitive</h3>
                                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam.</p>
                            </div>
                        </div>

                    </div>

                    <div class="col-md-6 col-sm-12 wow fadeInRight" data-wow-delay="0.2s">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/cog.png" alt="Cog">
                            </a>
                            <div class="media-body">
                                <h3>Vorem amet intuitive</h3>
                                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam.</p>
                            </div>
                        </div>
                        
                    </div>

                    <div class="col-md-6 col-sm-12 wow fadeInLeft">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/ruler.png" alt="Ruler">
                            </a>
                            <div class="media-body">
                                <h3>2018 제주프드앤와인 페스티벌</h3>
                                <p>맛집 선정!</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-sm-12 wow fadeInRight" data-wow-delay="0.2s">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/camera.png" alt="Camera">
                            </a>
                            <div class="media-body">
                                <h3>Vorem amet intuitive</h3>
                                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam.</p>
                            </div>
                        </div>
                    </div>

                </div> <!-- end .row -->
            </div> <!-- end .container -->
        </section>
        <!--
        End #service
        ========================== -->

        <!--
        #service-bottom
        ========================== -->
        
        <section id="service-bottom">
            <div class="container">
                    <div class="mobile-device">
                       <img data-wow-delay="0.2s" class="img-responsive black  wow fadeInLeftBig" src="img/icons/iphone-black.png" alt="iPhone Black">
                        <img data-wow-delay="0.5s" class="img-responsive white  wow fadeInLeftBig" src="img/icons/iphone-white.png" alt="iPhone White">
                    </div>
                <div class="service-features wow fadeInRight">
                    <h3>OUR DESIGNS COMES WITH...</h3>
                    <ul>
                        <li>Responsive Design</li>
                        <li>Modern And Clean Design</li>
                        <li>Clean Code</li>
                        <li>Browser Friendly</li>
                    </ul>
                </div>
            </div>
        </section>
        <!--
        End #service-bottom
        ========================== -->


        <!--
        #Portfolio
        ========================== -->
        
        <section id="portfolio">

            <div class="section-title text-center wow fadeInDown">
                <h2>Services</h2>    
                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
            </div>
            
            <nav class="project-filter clearfix text-center wow fadeInLeft"  data-wow-delay="0.5s">
                <ul class="list-inline">
                    <li><a href="javascript:;" class="filter" data-filter="all">전체</a></li>
                    <li><a href="javascript:;" class="filter" data-filter=".app">맛집</a></li>
                    <li><a href="javascript:;" class="filter" data-filter=".photography">CAFE&BAR</a></li>
                    <li><a href="javascript:;" class="filter" data-filter=".web">숙소</a></li>
                    <li><a href="javascript:;" class="filter" data-filter=".print">Print</a></li>
                </ul>
            </nav>

            <div id="projects" class="clearfix">
				
				    <figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju1.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju1.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집1</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
				    <figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju2.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju2.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집2</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
				    <figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju3.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju3.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집3</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
				    <figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju4.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju4.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집4</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
                	<figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju5.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju5.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집5</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
                
                	<figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju6.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju6.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집6</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
                
                				    <figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju7.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju7.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집7</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
                
                				    <figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju8.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju8.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집8</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
                
                	<figure class="mix portfolio-item app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju9.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju9.jpg" title="흑돼지 돈까스" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집9</h3>
                        <span>노조미</span>
                    </figcaption>
                </figure>
                
                <% for(int a=1;a<24;a++) { %> 
                <figure class="mix portfolio-item photography">
                    <img class="img-responsive" src="<%=path%>/img/jejuCafe_Bar/cafe&bar<%=a%>.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuCafe_Bar/cafe&bar<%=a%>.jpg" title="Title Two" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>CAFE&BAR</h3>
                        <span></span>
                    </figcaption>
                </figure>
                <% } %>

                <figure class="mix portfolio-item web">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju3.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju3.jpg" title="Title Three" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집3</h3>
                        <span>도두해녀의집</span>
                    </figcaption>
                </figure>

                <figure class="mix portfolio-item print">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju4.jpg" alt="Portfolio Item">
                    <a href="<%=path%>/img/jejuFood/jeju4.jpg" title="Title Four" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집4</h3>
                        <span>돈사돈</span>
                    </figcaption>
                </figure>

                <figure class="mix portfolio-item app">
                    <img class="img-responsive" src="img/portfolio/portfolio-4.jpg" alt="Portfolio Item">
                    <a href="img/portfolio/portfolio-4.jpg" title="Title Five" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집</h3>
                        <span>Photography</span>
                    </figcaption>
                </figure>

                <figure class="mix portfolio-item photography">
                    <img class="img-responsive" src="img/portfolio/portfolio-1.jpg" alt="Portfolio Item">
                    <a href="img/portfolio/portfolio-1.jpg" title="Title Six" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집</h3>
                        <span>Photography</span>
                    </figcaption>
                </figure>

                <figure class="mix portfolio-item web app">
                    <img class="img-responsive" src="<%=path%>/img/jejuFood/jeju4.jpg" alt="Portfolio Item">
                    <a href="img/portfolio/portfolio-2.jpg" title="Title Seven" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집</h3>
                        <span>Photography</span>
                    </figcaption>
                </figure>

                <figure class="mix portfolio-item print web">
                    <img class="img-responsive" src="img/portfolio/portfolio-3.jpg" alt="Portfolio Item">
                    <a href="img/portfolio/portfolio-3.jpg" title="Title Eight" rel="portfolio" class="fancybox"><span class="plus"></span></a>
                    <figcaption class="mask">
                        <h3>맛집</h3>
                        <span>Photography</span>
                    </figcaption>
                </figure>

            </div> <!-- end #projects -->

        </section>
        <!--
        End #Portfolio
        ========================== -->

        <!--
        #about
        ========================== -->
        <section id="about">
            <div class="container">
                <div class="row">

                    <div class="section-title text-center wow fadeInUp">
                        <h2>엣헴!</h2>    
                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                    </div>
                    
                    <div class="about-us text-center wow fadeInDown">
                        <img src="img/about.png" alt="About Us" class="img-responsive">
                    </div>
                </div>
            </div>
        </section>
        <!--
        End #about
        ========================== -->
        

        <!--
        #count
        ========================== -->
        
        <section id="count">
            <div class="container">
                <div class="row">
                    <div class="counter-section clearfix">

                        <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInLeft" data-wow-delay="0.5s">
                            <div class="fact-item text-center">
                                <div class="fact-icon">
                                    <i class="fa fa-check-square fa-lg"></i>
                                </div>
                                <span data-to="120">0</span>
                                <p>Completed Projects</p>
                            </div>
                        </div>
                        
                        <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInLeft" data-wow-delay="0.8s">
                            <div class="fact-item text-center">
                                <div class="fact-icon">
                                    <i class="fa fa-users fa-lg"></i>                                    
                                </div>
                                <span data-to="152">0</span>
                                <p>Satisfied Clients</p>
                            </div>
                        </div>
                        
                        <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInLeft" data-wow-delay="1.1s">
                            <div class="fact-item text-center last">
                                <div class="fact-icon">
                                    <i class="fa fa-clock-o fa-lg"></i>
                                </div>
                                <span data-to="2500">0</span>
                                <p>Working Hours</p>
                            </div>
                        </div>
                        
                        <div class="col-md-3 col-sm-6 col-xs-12 wow fadeInLeft" data-wow-delay="1.3s">
                            <div class="fact-item text-center last">
                                <div class="fact-icon">
                                    <i class="fa fa-trophy fa-lg"></i>
                                </div>
                                <span data-to="150">0</span>
                                <p>Award Won</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>
        <!--
        End #count
        ========================== -->

        <!--
        #about-us
        ========================== -->
        <section id="about-us">
            <div class="container">
                <div class="row">
                    
                    <div class="col-md-5 col-md-offset-1 wow fadeInLeft">

                        <div class="subtitle text-center">
                            <h3>Testimonials</h3>
                            <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                        </div>

                        <div id="testimonial">

                            <div class="tst-item clearfix">
                                <div class="tst-single clearfix">
                                    <img src="img/client/1.jpg" alt="Client" class="img-circle">
                                    <div class="tst-content">
                                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                                        <span>John Doe,CEO</span>
                                    </div>
                                </div>

                                <div class="tst-single clearfix">
                                    <img src="img/client/2.jpg" alt="Client" class="img-circle">
                                    <div class="tst-content">
                                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                                        <span>John Doe,CEO</span>
                                    </div>
                                </div>
                            </div>

                            <div class="tst-item">
                                <div class="tst-single clearfix">
                                    <img src="img/client/3.jpg" alt="Client" class="img-circle">
                                    <div class="tst-content">
                                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                                        <span>John Doe,CEO</span>
                                    </div>
                                </div>
                                <div class="tst-single clearfix">
                                    <img src="img/client/1.jpg" alt="Client" class="img-circle">
                                    <div class="tst-content">
                                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                                        <span>John Doe,CEO</span>
                                    </div>
                                </div>
                            </div>

                            <div class="tst-item">
                                <div class="tst-single clearfix">
                                    <img src="img/client/2.jpg" alt="Client" class="img-circle">
                                    <div class="tst-content">
                                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                                        <span>John Doe,CEO</span>
                                    </div>
                                </div>
                                <div class="tst-single clearfix">
                                    <img src="img/client/3.jpg" alt="Client" class="img-circle">
                                    <div class="tst-content">
                                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                                        <span>John Doe,CEO</span>
                                    </div>
                                </div>
                            </div>

                        </div> <!-- end #testimonial -->
                    </div> <!-- end .col-md-5 -->

                    <div class="col-md-5 col-md-offset-1 wow fadeInRight">

                        <div class="subtitle text-center">
                            <h3>OUR SKILLS</h3>
                            <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt.</p>
                        </div>

                        <div class="progress-bars">
                            
                            <span>HTML 5 - <small>95%</small></span>
                            <div class="progress"  data-progress="95">
                                <div class="bar"></div>
                            </div>
                            <span>CSS 3 - <small>93%</small></span>
                            <div class="progress"  data-progress="93">
                                <div class="bar"></div>
                            </div>
                            <span>PHP - <small>85%</small></span>
                            <div class="progress" data-progress="85">
                                <div class="bar"></div>
                            </div>
                            <span>mySQL - <small>87%</small></span>
                            <div class="progress kill-margin"  data-progress="87">
                                <div class="bar"></div>
                            </div>

                        </div>  <!-- progress-bars -->

                    </div>  <!-- end .col-md-5 -->

                </div>
            </div>
        </section>
        <!--
        End #about-us
        ========================== -->

        <!--
        #quotes
        ========================== -->
        <section id="quotes">
            <div class="container">
                <div class="row wow zoomIn">
                    <div class="col-lg-12">
                        <div class="call-to-action text-center">
                            <p>âACCUMSAN ID CURABITUR ET PORTITOR MAURIS BLANDIT DOLOR LOREM SOME EST OUR DONEC STIN LORTIOSâ</p>
                            <span>John Doe</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--
        End #quotes
        ========================== -->

        <!--
      

        <!--
        #subscribe
        ========================== -->
        <section id="subscribe">
            <div class="container">
                <div class="row">

                    <div class="col-md-7 wow fadeInLeft">
                        <form action="#" method="post" class="subscription-form">
                            <i class="fa fa-envelope-o fa-lg"></i>
                            <input type="email" name="subscribe" class="subscribe" placeholder="YOUR MAIL" required="">
                            <input type="submit" value="SUBSCRIBE" id="mail-submit">
                        </form>
                    </div>

                    <div class="col-md-4 text-left wow fadeInRight">
                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blan dit aliquet elit, eget tincidunt.</p>
                    </div>
                </div>
            </div>
        </section>
        <!--
        End #subscribe
        ========================== -->


        <!--
        #contact
        ========================== -->
        <section id="contact">
            <div class="container">
                <div class="row">

                    <div class="section-title text-center wow fadeInDown">

 					<iframe src="chat.html"  height="220" width="420"  style="border:2px solid red;"></iframe>
                    </div>
                    <form action = "chat.jsp"></form>
                  <p><iframe src="https://batchgeo.com/map/f2a59d0ecfdddbb5d963086aa4d8eb76" frameborder="0" width="100%" height="550" style="border:1px solid #aaa;"></iframe></p><p><small>View <a href="https://batchgeo.com/map/f2a59d0ecfdddbb5d963086aa4d8eb76">123</a> in a full screen map</small></p>
                  
                  <p><iframe src="//kr.batchgeo.com/map/ac54ed6cd7044f364bdf4901264750e2" frameborder="0" width="100%" height="550" style="border:1px solid #aaa;"></iframe></p><p><small>View <a href="https://kr.batchgeo.com/map/ac54ed6cd7044f364bdf4901264750e2">CAFE & BAR</a> in a full screen map</small></p>
                            </form>
                        </div> <!-- end .contact-form -->
                    </div> <!-- .col-md-8 -->
                </div>
            </div>
        </section>
        <!--
        End #contact
        ========================== -->

        <!--
        #footer
        ========================== -->
        <footer id="footer" class="text-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">

                        <div class="footer-logo wow fadeInDown">
                            <img src="img/jeju.png" alt="logo">
                        </div>

                        <div class="footer-social wow fadeInUp">
                            <h3>We are social</h3>
                            <ul class="text-center list-inline">
                                <li><a href="#"><i class="fa fa-facebook fa-lg"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter fa-lg"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus fa-lg"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble fa-lg"></i></a></li>
                            </ul>
                        </div>

                        <div class="copyright">
                            <p>Developed by <a target="_blank" href="http://www.themefisher.com">Themefisher</a></p>
                        </div>

                    </div>
                </div>
            </div>
        </footer>
        <!--
        End #footer
        ========================== -->


        <!--
        JavaScripts
        ========================== -->
        
        <!-- main jQuery -->
        <script src="js/vendor/jquery-1.11.1.min.js"></script>
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        <!-- jquery.nav -->
        <script src="js/jquery.nav.js"></script>
        <!-- Portfolio Filtering -->
        <script src="js/jquery.mixitup.min.js"></script>
        <!-- Fancybox -->
        <script src="js/jquery.fancybox.pack.js"></script>
        <!-- Parallax sections -->
        <script src="js/jquery.parallax-1.1.3.js"></script>
        <!-- jQuery Appear -->
        <script src="js/jquery.appear.js"></script>
        <!-- countTo -->
        <script src="js/jquery-countTo.js"></script>
        <!-- owl carousel -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- WOW script -->
        <script src="js/wow.min.js"></script>
        <!-- theme custom scripts -->
        <script src="js/main.js"></script>
    </body>
</html>
