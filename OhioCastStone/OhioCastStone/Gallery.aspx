<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="OhioCastStone.Gallery" %>

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



    <script>
        // Stop carousel
        $('.carousel').carousel({
            interval: false
        });
    </script>

    <style>
        /* Indicators list style */
.article-slide .carousel-indicators {
    bottom: 0;
    left: 0;
    margin-left: 5px;
    width: 100%;
    height:20%;
}
/* Indicators list style */
.article-slide .carousel-indicators li {
    border: medium none;
    border-radius: 0;
    float: left;
    height: 54px;
    margin-bottom: 5px;
    margin-left: 0;
    margin-right: 5px !important;
    margin-top: 0;
    width: 100px;
}
/* Indicators images style */
.article-slide .carousel-indicators img {
    border: 2px solid #FFFFFF;
    float: left;
    height: 54px;
    left: 0;
    width: 100px;
}
/* Indicators active image style */
        .article-slide .carousel-indicators .active img {
            border: 2px solid #428BCA;
            opacity: 0.7;
        }



      .jumbotron{
            align-items:center;
            text-align:center;
            background-color:black;
            background-size:cover;
            margin-bottom: 0px;
        }
        .jumbotron h3{
            color:white;
            font-weight: bold;
            width:60%;
            margin-right:auto;
            margin-left:auto;
            text-align:center;
        }
        .jumbotron Logo{
            width:200px;
            height:40%;
        }


        .jumbotronFooter{
            background-color:#0078F0;
            align-content:center;
            text-align:center;
            margin-bottom:0px;

        }

        .jumbotronFooter h3{
            font-family: 'Adobe Devanagari';
            color:White;
            font-weight:bold;
            width:30%;
            text-align:center;
            margin-right:auto;
            margin-left:auto;
            margin-top:0px;
        }


        .jumbotronBottom{
            background-color:#66b3ff;
            align-content:center;
            text-align:center;
            margin-top:0px;
        }

        .jumbotronBottom h3{
            font-family: 'Adobe Devanagari';
            color:White;
        }

        .navbar-default{
            background-color:#66b3ff;
            font-family: 'Adobe Devanagari';
            font-weight: bold;
            width:100%;
            top: 0px;
            left:0px;
            right: 0px;
            padding:0;
            font-size: 20px;
        }
        .navbar-collapse{
            color:black;
        }
        navbar-collapse collapse{
            background-color:#66b3ff;
            width:100%;
        }
        .navbar .navbar-nav {
            display: inline-block;
            float: none;
            vertical-align: top;
        }

        .navbar .navbar-collapse {
            text-align: center;
        }

        .container{
            width:100%;
            margin: 0 0 0 0;
            color: white;
            padding:0;
        }

        .containerFooter{
            background-color:#66b3ff;
            color:black;
            font-family: 'Adobe Devanagari';
            font-weight:bold;
            font-size: 18px;
        }

        .containerFooter h4{
            font-size: 25px;
            font-weight: bold;
        }
        
        .col-sm-3{

        }

        .col-sm-3 h4{
            font-family: 'Adobe Devanagari';
            font-weight:bold; 
            color:black;           
        }
        .col-sm-3 p{
            font-family: 'Adobe Devanagari';
            font-weight:bold;
            color:black;
            font-size: 20px;
        }
        .col-sm-3 ul{
            font-family: 'Adobe Devanagari';
            font-weight:bold;
            color:black;
        }
        .col-sm-6 h4{
            font-family: 'Adobe Devanagari';
            font-weight: bold;
            color:black;
        }
        .col-sm-6 p{
            font-family: 'Adobe Devanagari';
            color: black;
        }
        .navbar-collapse a{
            font-weight: bold;
            color:black;
        }
        .col-sm-12 h1{
            font-family: 'Adobe Devanagari';
            color:black;
            font-weight: bold;
            margin-left:auto;
            margin-right:auto;
            text-align:center;
            font-size: 45px;
        }

        .col-sm-12 h2{
            font-family: 'Adobe Devanagari';
            color:black;
            font-weight: bold;
            margin-left:auto;
            margin-right:auto;
            text-align:center;
        }

        .col-sm-12 h4{
            font-family: 'Adobe Devanagari';
            color:black;
            margin-left:auto;
            margin-right:auto;
            margin-bottom: 5%;
            text-align:center;
            font-size: 25px;
            width: 70%;
        }
        

        .containerBody{
            margin-right: 2%;
            margin-left: 2%;
        }
        .col-sm-3 h3{
            color:black;
            font-weight:bold;
            font-family: 'Adobe Devanagari';
        }


        .containerCarousel{
            align-content:center;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    



        <section class="jumbotron">
    <div class="container">
      <div class="row text-center">&nbsp;<img src="Images/ohio-cast-stone-co.png" id="Logo" width="40%"/>
        <h3>BUSINESSES & HOMEOWNERS RELY ON OHIO CAST STONE COMPANY FOR ALL THEIR SEPTIC NEEDS, INCLUDING DRAIN & SEPTIC TANK CLEANING, PUMPING AND EXCAVATING.</h3>
      </div>
    </div>
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
            <li><a href="Gallery.aspx">Gallery</a></li>
            <li><a href="AboutUs.aspx">About Us</a></li>
            <li><a href="ContactUs.aspx">Contact Us</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </nav>
   </div>



    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="containerCarousel">

<div class="carousel slide article-slide" id="article-photo-carousel">

  <!-- Wrapper for slides -->
  <div class="carousel-inner cont-slider">

    <div class="item active">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
    <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
    <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
    <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>
      <div class="item">
      <img alt="" title="" src="http://placehold.it/1200x400" class="img-responsive"/>
    </div>

  </div>
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li class="active" data-slide-to="0" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180" class="img-responsive"/>
    </li>
    <li class="" data-slide-to="1" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
    <li class="" data-slide-to="2" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
    <li class="" data-slide-to="3" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
      <li class="" data-slide-to="4" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
      <li class="" data-slide-to="5" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
      <li class="" data-slide-to="6" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
      <li class="" data-slide-to="7" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
      <li class="" data-slide-to="8" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
      <li class="" data-slide-to="9" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
      <li class="" data-slide-to="10" data-target="#article-photo-carousel">
      <img alt="" src="http://placehold.it/250x180"/>
    </li>
  </ol>
</div>

</div>
            </div>
        </div>
    </div>






<section class="jumbotronFooter">
           <div class="container">
               <div class="row text-center">
                   <img src="Images/ohio-cast-stone-co.png" id="FooterLogo" width="10%"/>
                   <h3>Get a free estimate! Need septic assistance?</h3>
                   <h3>Call Us Now: 614-444-2278</h3>
               </div>
           </div>
       </section>


        <footer>
        <section class="containerFooter">
            <div class="row">
                <div class="col-sm-3">
                    <h4>About Us</h4>
                    <p>
                        For reliable septic cleaning, drain cleaning and repairs, businesses and homeowners throughout
                                Lancaster, Ohio and greater Fairfield County depend on Ohio Cast Stone Company to do the job right - and
                                right on time.

                    </p>
                
                </div>
                <div class="col-sm-3">
                    <h4>Contact Us</h4>
                        <p> Address: 5767 Duvall Road, Ashville, Ohio 43103</p>
                        <p> Phone: 614-444-2278</p>
                        <p> Skype: AjCleary@Skype.com</p>
                        <p> Email: AjCleary@yahoo.com</p>
                
                </div>
                <div class="col-sm-3">
                   <h4>Payment Options</h4>
                        <ul>
                            <li>Check</li>
                            <li>Cash</li>
                            <li>Visa</li>
                            <li>MasterCard</li>
                        </ul>
                </div>
                <div class="col-sm-3">
                    <h4>Follow Us</h4>
                    <img src="Images/twitter.png" width="20%"/>
                    <img src="Images/facebook-logo-png-9.png" width="20%" />
                    <img src="Images/1024px-Pinterest_Shiny_Icon.svg.png" width="20%" />
                    <img src="Images/instagram-logo-3.png" width="20%" />
                       
                </div>
        </div>
        </section>
    </footer>


    </form>
</body>
</html>
