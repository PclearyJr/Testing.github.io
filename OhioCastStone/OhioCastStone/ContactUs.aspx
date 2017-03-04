<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="OhioCastStone.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="bootstrap.min.css"/>
     <script src="bootstrap.min.js"></script>
     <link rel="stylesheet" href="bootstrap-theme.min.css"/>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
     <link href="StyleSheets/ContactUs_StyleSheet.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    
<!-- Begin Page Header -->
 <section class="jumbotron">
    <div class="container">
      <div class="row text-center">&nbsp;<img src="Images/ohio-cast-stone-co.png" id="Logo" width="40%"/>
        <h3>BUSINESSES & HOMEOWNERS RELY ON OHIO CAST STONE COMPANY FOR ALL THEIR SEPTIC NEEDS, INCLUDING DRAIN & SEPTIC TANK CLEANING, PUMPING AND EXCAVATING.</h3>
      </div>
    </div>
  </section>
<!-- End Page Header -->
<!-- Begin Navigation -->
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
            <li><a href="AboutUs.aspx">About Us</a></li>
            <li><a href="#">Contact Us</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </nav>
   </div>
<!-- End Navigation -->
<!-- Begin Google Map -->
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3066.680650639341!2d-82.91027868414048!3d39.76927797944564!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88388000b0b75545%3A0xc9c2b13ab797c591!2sohio+cast+stone+company!5e0!3m2!1sen!2sus!4v1486864615116" allowfullscreen></iframe>
                </div>
            </div>
        </div>
<!-- End Google Map -->
<!-- Begin Contact Body -->
        <div class="containerBody">
            <div class="row">
                <div class="col-sm-6">
                    <div class="Contact-Info">
                        <h3>Contact Info</h3>
                        <h4>Address: </h4><p>5767 Duvall Road, Ashville, Ohio 43103</p>
                        <h4>Phone: </h4>
                        <p>614-444-2278</p>
                        <h4>Email: </h4>
                        <p>OhioCastStone@Gmail.com</p>
                    </div>
                    <img src="Images/ContactUs_Phone.jpg" class="img-rounded"/>
                </div>
                <div class="col-sm-6">
                    <h3>Get in Touch with Us</h3>
                    <h5>We have loyal customers throughout the area, including those in Lancaster, Columbus, Delaware, Logan, Circleville, Chillicothe, Baltimore, Amanda, Ashville, Canal Winchester, Pickerington, Bremen, Somerset, Commercial Point, Grove City, Williamsport, Mt. Sterling, Kingston, Laurelville and other locations</h5>
                    <br />
                    <h4>Your Name</h4>
                    <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="85%" BackColor="#CCCCCC" ForeColor="Black"></asp:TextBox>
                    <br />
                    <h4>Your Email</h4>
                    <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="85%" BackColor="#CCCCCC"></asp:TextBox>
                    <br />
                    <h4>Your Message</h4>
                    <asp:TextBox ID="TextBox4" runat="server" Height="150px" Width="85%" TextMode="MultiLine" BackColor="#CCCCCC"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Send" width="20%" BackColor="#66B3FF" Font-Bold="True" Font-Names="Adobe Devanagari" Font-Size="Larger" ForeColor="Black" Height="40px"/>
                </div>
            </div>
        </div>
<!-- End Contact Body -->
<!-- Begin Estimat Information -->
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <div class="Contact-Bottom-Info">
                         <h5>For a free estimate on residential and commercial septic cleaning, sump cleaning, drain cleaning, drainfield repairs, waterline repairs and more, call Ohio Cast Stone Company, serving Lancaster, OH, and surrounding communities, at 614-444-2278 or by using the mailing form above.</h5>
                    </div>
               </div>
            </div>
        </div>
<!-- End Estimate Information -->
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
