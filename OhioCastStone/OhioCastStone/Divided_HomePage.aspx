<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Divided_HomePage.aspx.cs" Inherits="OhioCastStone.Divided_HomePage" %>

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

    <style>
         .Ohio-Cast-Stone .jumbotron{
            align-items:center;
            text-align:center;
            background-image: url("Images/Water_Background.jpg");
            background-size:cover;
            margin-bottom: 0px;
            height: 500px;
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

        .Cleary-Excavating .jumbotron{
            align-items:center;
            text-align:center;
            background-image: url("Images/Excavation.jpg");
            background-size:cover;
            margin-bottom: 0px;
            height:500px;
        }



    </style>



</head>
<body>
    <form id="form1" runat="server">




        <div class="Ohio-Cast-Stone">
             <section class="jumbotron">
                <div class="container">
                    <div class="row text-center"><img src="Images/ohio-cast-stone-co.png" id="Logo" width="40%"/>
                        <h3>Coming Soon...</h3>
                    </div>
                </div>
            </section>
        </div>


        <div class="Cleary-Excavating">
            <div class="Cleary-Excavating">
             <section class="jumbotron">
                <div class="container">
                    <div class="row text-center">
                        <h3>Coming Soon...</h3>
                    </div>
                </div>
            </section>
        </div>
        </div>








    </form>
</body>
</html>
