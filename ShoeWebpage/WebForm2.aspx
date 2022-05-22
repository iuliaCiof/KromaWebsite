<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ShoeWebpage.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kroma</title>
    <link rel="stylesheet" href="Femei.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@300&family=Oswald&family=Poppins:wght@500&display=swap');
    </style>

    <meta charset="utf-8"/>
 <!--paginile web sa fie fie afisate corect pentru orice rezolutie -->
 <meta name="viewport" content="width=device-width, initial=1"/>
 <!--Se introduc bibliotecile pentru Bootstrap, FontAwesome, JQuery-->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
    
    <div class="navbar">
            <div class="logo">
               <a href="WebForm1.aspx"><img src="Klogo.png" alt="Klogo"/></a>
            </div>

            <div class="navbar-links">
                <a href="WebForm1.aspx">Acasă</a>
                <a href="WebForm2.aspx" class="selected">Catalog</a>
                <a href="WebForm4.aspx">Comandă</a>
            </div>

            <div class="user">
                <a href="WebForm3.aspx"><i class="fa-solid fa-circle-user"></i></a>
            </div>
     </div>

    <div class="filter">
        <h5>Filtru</h5>
        <ul>
            <li class="selected">Toate</li>
            <li>Adidas</li>
            <li>Reebok</li>
        </ul>
    </div>

    <div class="container-fluid">

    <div class="row">
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248311254_05_LR.jpg"/>
            <h3>229 lei</h3>
            <p>adidas DURAMO 10 GX8720 NOWY NEGRU</p>
        </div>

        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248785093_05_LR.jpg"/>
            <h3>190 lei</h3>
            <p>adidas GALAXY 5 GW0774 ALBASTRU</p>
        </div>

        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248218027_05_LR.jpg"/>
            <h3>220 lei</h3>
            <p>adidas QUESTAR GZ0612 ROZ</p>
        </div>
        
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248218133_05_LR.jpg"/>
            <h3>230 lei</h3>
            <p>adidas COURT BOLD GX5717 ALB</p>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248222444_05_LR.jpg"/>
            <h3>235 lei</h3>
            <p>Reebok HERITANCE GW7825 MOV</p>
        </div>
        
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248217723_05_LR.jpg"/>
            <h3>240 lei</h3>
            <p>adidas GALAXY 5 GW0772 ALB</p>
        </div>
    
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248221591_05_LR.jpg"/>
            <h3>240 lei</h3>
            <p>Reebok ENERGEN PLUS GV8324 NEGRU</p>
        </div>
    
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248217914_05_LR.jpg"/>
            <h3>250 lei</h3>
            <p>adidas QUESTAR GZ0617 ALBASTRU</p>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248221409_05_lr.jpg"/>
            <h3>231 lei</h3>
            <p> Reebok ENERGEN RUN 2 GY5181 NEGRU</p>
        </div>
        
        <div class="col-sm-4 col-md-6 col-lg-3">
            <img src="images/CCC_5904248223625_05_LR.jpg"/>
            <h3>220 lei</h3>
            <p> Reebok FLEXAGON ENERGY TR 3 GZ0295 NEGRU</p>
        </div>
        
        <div class="col-sm-4  col-md-6 col-lg-3">
            <img src="images/CCC_5904248210267_05_LR.jpg"/>
            <h3>210 lei</h3>
            <p> Reebok FLEXAGON ENERGY TR 3 GZ0298 BLEUMARIN</p>
        </div>
    
        <div class="col-sm-4  col-md-6 col-lg-3">
            <img src="images/CCC_5904248213923_05_LR.jpg"/>
            <h3>215 lei</h3>
            <p> Reebok RIDER V GW7805 ALB</p>
        </div>
    </div>
    </div>

    <div class="footer">
            <ul>
                <li class="list-title">Suport</li>
                <li>Livrări</li>
                <li>Feedback</li>
            </ul>
            <ul>
                <li class="list-title">Politica de confidențialitate</li>
            </ul>
            <ul>
                <li class="list-title">Noutați</li>
            </ul>
            <ul>
                <li class="list-title">Contactează-ne</li>
            </ul>
            <ul>
                <li><i class="fa-brands fa-twitter-square"></i></li>
                <li><i class="fa-brands fa-instagram-square"></i></li>
                <li><i class="fa-brands fa-facebook-square"></i></li>
            </ul>
        </div>
</body>
</html>
