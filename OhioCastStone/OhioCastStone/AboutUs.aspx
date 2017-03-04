<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="OhioCastStone.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="bootstrap.min.css"/>
     <script src="bootstrap.min.js"></script>
     <link rel="stylesheet" href="bootstrap-theme.min.css"/>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>

    <style>
            .jumbotron{
                align-items:center;
                text-align:center;
                background-image:url("Images/slider-09.png");
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
                color:black;
                font-weight: bold;
                margin-left:auto;
                margin-right:auto;
                text-align:center;
            }
        
            .containerBody{
                margin-right: 2%;
                margin-left: 2%;
            }







            .content {
    padding-top: 30px;
}

/* Heading */
.heading {
    z-index: 1;
    position: relative;
    text-align: center;
    margin-bottom: 100px;
}

.heading:after {
    left: 50%;
    height: 3px;
    width: 50px;
    content: " ";
    bottom: -35px;
    margin-left: -25px;
    position: absolute;
    background: #444;
}

.heading h2 {
    font-size: 40px;
    font-weight: 500;
    margin: 0 0 20px;
    color: #444;
}

.heading p {
    font-size: 16px;
    font-weight: 300;
    letter-spacing: 0.5px;
    text-transform: uppercase;
    color: #8693a7;
}

/* Team Members */
.team-members {
    width: 100%;
    cursor: pointer;
    overflow: hidden;
    position: relative;
    margin-bottom: 35px;
}

.team-members .team-avatar {
    position: relative;
}

.team-members .team-avatar:after {
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    content: " ";
    position: absolute;
    background: rgba(129, 129, 129, 0.1);
    transition-duration: 300ms;
    transition-property: all;
    transition-timing-function: cubic-bezier(0.7, 1, 0.7, 1);
}

.team-members .team-avatar img {
    display: block;
    margin: 0 auto;
    text-align: center;
}

.team-members .team-desc {
    left: auto;
    bottom: 0;
    width: 100%;
    padding: 0 20px;
    position: absolute;
    opacity: 0;
    color: #fff;
    -webkit-transform: translate3d(0, 10%, 0);
    transform: translate3d(0, 10%, 0);
    -webkit-transition: opacity 0.3s;
    -moz-transition: opacity 0.3s;
    -ms-transition: opacity 0.3s;
    -o-transition: opacity 0.3s;
    transition: opacity 0.3s;
}

.team-members .team-desc h4 {
    font-size: 22px;
    font-weight: 600;
    margin: 0 0 10px;
    color: #fff;
}

.team-members .team-desc span {
    display: block;
    font-size: 13px;
    font-weight: 600;
    text-transform: uppercase;
    color: #fff;
}

.team-members:hover .team-avatar:after {
    background: rgba(47, 60, 72, 0.5);
    transition-duration: 300ms;
    transition-property: all;
    transition-timing-function: cubic-bezier(0.7, 1, 0.7, 1);
}

.team-members:hover .team-desc {
    -webkit-transform: translate3d(0, -5%, 0);
    transform: translate3d(0, -5%, 0);
    -webkit-transform: translate3d(0, -10%, 0);
    transform: translate3d(0, -10%, 0);
}

.team-members:hover .team-desc {
    opacity: 1;
    -webkit-transition: all 0.4s;
    -moz-transition: all 0.4s;
    -ms-transition: all 0.4s;
    -o-transition: all 0.4s;
    transition: all 0.4s;
}







    </style>


</head>
<body>
    <form id="form1" runat="server">

 <section class="jumbotron">
    <div class="container">
      <div class="row text-center">:
        <img src="Images/ohio-cast-stone-co.png" id="Logo" width="40%"/>
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
            <li><a href="Home.aspx">Home</a></li>
            <li><a href="Services.aspx">Services</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="ContactUs.aspx">Contact Us</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </nav>

   </div>

     

        <div class="container content">
    <div class="heading">
        <h2>Meet the <strong>Team</strong></h2>
        <p>We are Ohio Cast Stone Company</p>
    </div><!-- //end heading -->

	<div class="row">
        <div class="col-sm-4">
            <div class="team-members">
                <div class="team-avatar">
                    <img class="img-responsive" src="http://keenthemes.com/assets/bootsnipp/member1.png" alt=""/>
                </div>
                <div class="team-desc">
                    <h4>John Doe</h4>
                    <span>Marketing</span>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="team-members">
                <div class="team-avatar">
                    <img class="img-responsive" src="http://keenthemes.com/assets/bootsnipp/member2.png" alt=""/>
                </div>
                <div class="team-desc">
                    <h4>Melisa Doe</h4>
                    <span>Founder</span>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="team-members">
                <div class="team-avatar">
                    <img class="img-responsive" src="http://keenthemes.com/assets/bootsnipp/member3.png" alt=""/>
                </div>
                <div class="team-desc">
                    <h4>Alex Atkinson</h4>
                    <span>Director</span>
                </div>
            </div>
        </div>
    </div><!-- //end row -->
</div>


    </form>
</body>
</html>
