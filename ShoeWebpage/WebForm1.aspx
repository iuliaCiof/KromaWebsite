<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ShoeWebpage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kroma</title>
    <link rel="stylesheet" href="index.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <%--fonts--%>
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
    <form id="form1" runat="server">
        <div>
            
        </div>
    </form>
    <div>
        <div class="navbar">
            <div class="logo">
                <img src="Klogo.png" alt="Klogo"/>
            </div>

            <div class="navbar-links">
                <a href="WebForm1.aspx" class="selected">Acasă</a>
                <a href="WebForm2.aspx">Catalog</a>
                <a href="WebForm4.aspx">Comandă</a>
            </div>

            <div class="user">
                <a href="WebForm3.aspx"><i class="fa-solid fa-circle-user"></i></a>
            </div>

        </div> 

        <div class="img-bg">
                <img src="yellow-bg-shoes1.jpg" alt="yellow-bg-shoes1" class="ybgshoes1"/>
        </div>
        
        <div class="text-container">
            <div class="despre">
                <h2>Despre noi</h2>
                <p class="text">Având o colecție multi brand de încălțăminte, Kroma încurajează libertatea de expresie a fiecărui client. Kroma este un concept
                    nou de magazin, care vine în întâmpinarea publicului cu articole de incălțăminte pentru orice ocazie, realizate de branduri 
                    ce și-au Acâștigat renumele la nivel internațional pentru că propun un design inedit. </p>
            </div>

            <div class="viziune">
                <div class="viziune-img">
                    <img src="pink-shoes-viziune.jpg" alt="pink-shoes-viziune"/>
                </div>
                <div class="viziune-text">
                <h2>Viziune</h2>
                <p>Viziunea magazinului este de a oferi oricărei persoane posibilitatea de a-și defini un stil vestimentar propriu. 
                    Astfel, Kroma comercializează o colecție generoasă de articole de încălțăminte și accesorii în vogă, pentru toate 
                    stilurile și ocaziile</p>
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
            <ul class="contact">
                <li><i class="fa-brands fa-twitter-square"></i></li>
                <li><i class="fa-brands fa-instagram-square"></i></li>
                <li><i class="fa-brands fa-facebook-square"></i></li>
            </ul>
        </div>

    </div>
    
</body>
</html>
