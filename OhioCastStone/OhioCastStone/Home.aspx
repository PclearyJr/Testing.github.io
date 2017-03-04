<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OhioCastStone.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="bootstrap.min.css"/>
     <script src="bootstrap.min.js"></script>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
     <link rel="stylesheet" href="bootstrap-theme.min.css"/>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
    <link href="StyleSheets/HomePage_StyleSheet.css" rel="stylesheet" />
    
    <script>
        // Stop carousel
        $('.carousel').carousel({
            interval: false
        });
    </script>

</head>

<body>
    <form id="form1" runat="server">
<!-- Begin Header -->
    <section class="jumbotron">
    <div class="container">
      <div class="row text-center">
          <img src="Images/ohio-cast-stone-co.png" id="Logo" width="40%"/>
        <h3>BUSINESSES & HOMEOWNERS RELY ON OHIO CAST STONE COMPANY FOR ALL THEIR SEPTIC NEEDS, INCLUDING DRAIN & SEPTIC TANK CLEANING, PUMPING AND EXCAVATING.</h3>
      </div>
    </div>
<!-- End Header -->
<!-- Begin Carousel -->
 <div class="container-carousel">
	<div class="row">
		<!-- Carousel -->
    	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
			  	<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
			    <div class="item active">
			    	<img src="http://robbyssepticservice.com/wp-content/uploads/2015/05/robbys-septic-service-truck.jpg" alt="First slide" class=".img-rounded" style="border: thick double #000000;"/>
                    <!-- Static Header -->
                    <div class="header-text hidden-xs bottom">
                        <div class="col-md-12 text-center"> <!-- Text -->
                        </div>
                    </div><!-- /header-text -->
			    </div>
			    <div class="item">
			    	<img src="http://www.gsmiracleleague.org/wp-content/uploads/2017/01/Septic-Tank-Cleaning.jpg" alt="Second slide" class=".img-rounded" style="border: thick double #000000;"/>
			    	<!-- Static Header -->
                    <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center"><!-- Text -->
                            <h2>
                            </h2>
                        </div>
                    </div><!-- /header-text -->
			    </div>
			    <div class="item">
			    	<img src="http://www.djsseptic.net/wp-content/uploads/2013/08/Commercial-Septic-Pumping-S.jpg" alt="Third slide" class=".img-rounded" style="border: thick double #000000;"/>
			    	<!-- Static Header -->
                    <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center"><!-- Text -->
                            <h2>
                            </h2>
                        </div>
                    </div><!-- /header-text -->
			    </div>
			</div>
			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
		    	<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
		    	<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div><!-- /carousel -->
	</div>
</div>
<!-- End Carousel -->
<!-- Begin Navigation -->
  </section>            
  <div class="container">
      <nav class="navbar navbar-default" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar" ></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav">
            <li><a href="#">Home</a></li>
            <li><a href="Services.aspx">Services</a></li>
            <li><a href="AboutUs.aspx">About Us</a></li>
            <li><a href="ContactUs.aspx">Contact Us</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </nav>
   </div>
<!-- End Navigation -->
<!-- Begin Welcom Paragraph -->
    <div class="container">
        <div class="row text-center">
            <div class="col-sm-12">
                <h1>Welcome to Ohio Cast Stone Co.</h1>
                <h4>
                    Our technicians take pride in procviding prompt, professional septic and drain services - whenever you need
                    us. For more than 30 years, we have been the company to call for the full range of septic and drain cleaning problems,
                    including cleaning of any drain size (kitchen, bath, laundry, basement, yard); pumping of septic tanks, sumps, ponds, aerator systems, and more;
                    excavating complete septic systems; and replacing and repairing sewer lines, water lines and drainfields.
                </h4>
            </div>
        </div>
    </div>
 <!-- End Welcome Paragraph -->
<!-- Begin Services -->
   <div class="services-container">
	        <div class="container">
	            <div class="row">
	            	<div class="col-sm-3">
		                <div class="Pumping"> 
                            <div class="Pumping-Icon">
                                <img src="Images/SepticPumping.jpg" class="img-rounded" width="304" height="236" style="border: thick double #000000;"/>
                            </div>
		                    <h3>Pumping</h3>
		                    <p>Septic tanks, sumps, ponds, grease traps, parking lots, aerator systems, dairy lagoons...</p>
		                    <a class="big-link-1" href="Services.aspx">Read more</a>
		                </div>
					</div>
					<div class="col-sm-3">
		                <div class="Drainfield">
		                    <div class="Drainfield-Icon">
                                <img src="Images/DrainCleaning.jpg" class="img-rounded" width="304" height="236" style="border: thick double #000000;"/>
		                    </div>
		                    <h3>Drainfield Repairs</h3>
		                    <p>Any drain line, any size laundry, basements, kitechen, bath, yard, inline tv inspections...</p>
		                    <a class="big-link-1" href="Services.aspx">Read more</a>
		                </div>
	                </div>
	                <div class="col-sm-3">
		                <div class="Excavation">
		                    <div class="Excavation-Icon">
                                <img src="Images/Excavation.jpg" class="img-rounded" width="304" height="236" style="border: thick double #000000;"/>
		                    </div>
		                    <h3>Excavation</h3>
		                    <p>Complete septic systems, sewer line repairs and replacements, experts on compelex systems and pumps...</p>
		                    <a class="big-link-1" href="Services.aspx">Read more</a>
		                </div>
	                </div>
	                <div class="col-sm-3">
		                <div class="Proucts">
		                    <div class="Products-Icon">
                                <img src="Images/Products.jpg" class="img-rounded" width="304" height="236" style="border: thick double #000000;"/>
		                    </div>
		                    <h3>Products</h3>
		                    <p>Septic tanks, water lines, aerator motors, septic tank risers, sump pumps, lift stationg pumps,...</p>
		                    <a class="big-link-1" href="Services.aspx">Read more</a>
		                </div>
	                </div>
	            </div>
	        </div>
        </div>
<!-- End Services -->
<br />
<br />
<!--Content End -->
<!-- Begin Footer -->
         <section class="jumbotronFooter">
           <div class="container">
               <div class="row text-center">
                   <img src="Images/ohio-cast-stone-co.png" id="FooterLogo" width="10%"/>
                   <h3>Get a free estimate! Need septic assistance?</h3>
                   <h3>Call Us Now: 614-444-2278</h3>
               </div>
           </div>
       </section>
<!-- End Footer -->
    </form>
</body>
</html>
