<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="ExamOnline.Profile" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Academy - Education Course Template</title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css">

</head>

<body>
     <form id="form1" runat="server">
    
    <!-- ##### Preloader ##### -->
    <div id="preloader">
        <i class="circle-preloader"></i>
    </div>
       <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -->
        <div class="top-header">
            <div class="container h-100">
                <div class="row h-100">
                    <div class="col-12 h-100">
                        <div class="header-content h-100 d-flex align-items-center justify-content-between">
                            <div class="academy-logo">
                                <a href="index.html"><img src="img/core-img/logo.png" alt=""></a>
                            </div>
                            <div class="login-content">
                         <asp:LinkButton ID="LinkButton3" runat="server"  CssClass="Loginbut" OnClick="LinkButton3_Click">Register / Login</asp:LinkButton>
                                   </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Navbar Area -->
        <div class="academy-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="academyNav">

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- close btn -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Home</asp:LinkButton></li>
                                    <li><asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" >Contact</asp:LinkButton></li>
                                    <li><asp:LinkButton ID="LinkButton4" runat="server">Profile</asp:LinkButton></li>
                                    <li><asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Exams</asp:LinkButton></li>              
                                </ul>
                            </div>
                            <!-- Nav End -->
                        </div>

                        <!-- Calling Info -->
                        <div class="calling-info">
                            <div class="call-center">
                                <a href="tel:+02001026252078"><i class="icon-telephone-2"></i> <span>(+65) 456 332 5568 889</span></a>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->


    <!-- ##### Breadcumb Area Start ##### -->
    <div class="breadcumb-area bg-img" style="background-image: url(img/bg-img/breadcumb.jpg);">
        <div class="bradcumbContent">
            <h2><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h2>
        </div>
    </div>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Google Maps ##### -->
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

    <!-- ##### Contact Area Start ##### -->
    <section class="contact-area" runat="server" ID="Relatef">
        <div class="container">

            <div class="row">
                <div class="col-12">
                    
                    <div class="contact-content">
                        <div class="row">
                            <!-- Contact Information -->
                            <div class="col-12 col-lg-3">
                                
                                




                            </div>

                           
                            <!-- Contact Form Area -->
                            <div class="col-12 col-lg-7">
                                <div class="contact-form-area wow fadeInUp" data-wow-delay="500ms">
                                        
                                 
                                <div class="single-contact d-flex mb-30">
                                <i class="icon-placeholder"style="font-size:30px; margin-right:20px"></i>
                                    <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                            </div>
                                <div class="single-contact d-flex mb-30">
                                <i class="icon-telephone-1"style="font-size:30px;margin-right:20px"></i>
                                    <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                            </div>  
                                       
                                 <div class="single-contact d-flex mb-30">
                                <i class="icon-email"style="font-size:30px;margin-right:20px"></i>
                                     <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
                            </div>
                                <div class="single-contact d-flex mb-30">
                                <i class="icon-contract"style="font-size:30px;margin-right:20px"></i>
                                    <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
                            </div>
                                        <div class="single-contact d-flex mb-30">
                                <i class="icon-contract"style="font-size:30px;margin-right:20px"></i>
                                            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                                            </div>
                                        <div class="single-contact d-flex mb-30">
                                <i class="icon-contract"style="font-size:30px;margin-right:20px"></i>
                                            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                                            </div>
                                        <div class="single-contact d-flex mb-30">
                                <i class="icon-contract"style="font-size:30px;margin-right:20px"></i>
                                            <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                                            </div>
                                        
                                        <br />
                                                                                 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

         <section class="contact-area"  runat="server" ID="insert">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="contact-content">
                        <div class="row">
                            <!-- Contact Information -->
                            <div class="col-12 col-lg-3">
                                

                                





                            </div>

                           
                            <!-- Contact Form Area -->
                            <div class="col-12 col-lg-7">
                                <div class="contact-form-area wow fadeInUp" data-wow-delay="500ms">
                                       <asp:TextBox ID="TextBox1" runat="server" type="text" class="form-control" placeholder="firstname" ></asp:TextBox>
                                       <asp:TextBox ID="TextBox2" runat="server" type="text" class="form-control"  placeholder="lastname"></asp:TextBox>
                                       <asp:TextBox ID="TextBox6" runat="server" type="text" name="bdaytime" placeholder="age" class="form-control"></asp:TextBox>
                                       <asp:TextBox ID="TextBox3" runat="server" type="text" class="form-control"  placeholder="address"></asp:TextBox>
                                       <asp:TextBox ID="TextBox5" runat="server" type="tel" class="form-control"  placeholder="phone number"></asp:TextBox>
                                       <asp:TextBox ID="TextBox4" runat="server" type="email" class="form-control"  placeholder="E-mail"></asp:TextBox>
                             
                                        <asp:RadioButton ID="RadioButton1" runat="server" name="gender" value="male" checked />Male
                                        <asp:RadioButton ID="RadioButton2" runat="server" name="gender" value="female"/> Female
                                        
                                        <asp:Button ID="Button1" runat="server" Text="Button" class="btn academy-btn mt-30" OnClick="Button1_Click" />
                                  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Contact Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="main-footer-area section-padding-100-0">
            <div class="container">
                <div class="row">
                    <!-- Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="footer-widget mb-100">
                            <div class="widget-title">
                                <a href="#"><img src="img/core-img/logo2.png" alt=""></a>
                            </div>
                            <p>Cras vitae turpis lacinia, lacinia lacus non, fermentum nisi. Donec et sollicitudin est, in euismod erat. Ut at erat et arcu pulvinar cursus a eget.</p>
                            <div class="footer-social-info">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-dribbble"></i></a>
                                <a href="#"><i class="fa fa-behance"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="footer-widget mb-100">
                            <div class="widget-title">
                                <h6>Usefull Links</h6>
                            </div>
                            <nav>
                                <ul class="useful-links">
                                    <li><a href="#">Home</a></li>
                                    <li><a href="#">Services &amp; Features</a></li>
                                    <li><a href="#">Accordions and tabs</a></li>
                                    <li><a href="#">Menu ideas</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!-- Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="footer-widget mb-100">
                            <div class="widget-title">
                                <h6>Gallery</h6>
                            </div>
                            <div class="gallery-list d-flex justify-content-between flex-wrap">
                                <a href="img/bg-img/gallery1.jpg" class="gallery-img" title="Gallery Image 1"><img src="img/bg-img/gallery1.jpg" alt=""></a>
                                <a href="img/bg-img/gallery2.jpg" class="gallery-img" title="Gallery Image 2"><img src="img/bg-img/gallery2.jpg" alt=""></a>
                                <a href="img/bg-img/gallery3.jpg" class="gallery-img" title="Gallery Image 3"><img src="img/bg-img/gallery3.jpg" alt=""></a>
                                <a href="img/bg-img/gallery4.jpg" class="gallery-img" title="Gallery Image 4"><img src="img/bg-img/gallery4.jpg" alt=""></a>
                                <a href="img/bg-img/gallery5.jpg" class="gallery-img" title="Gallery Image 5"><img src="img/bg-img/gallery5.jpg" alt=""></a>
                                <a href="img/bg-img/gallery6.jpg" class="gallery-img" title="Gallery Image 6"><img src="img/bg-img/gallery6.jpg" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <!-- Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="footer-widget mb-100">
                            <div class="widget-title">
                                <h6>Contact</h6>
                            </div>
                            <div class="single-contact d-flex mb-30">
                                <i class="icon-placeholder"></i>
                                <p>4127/ 5B-C Mislane Road, Gibraltar, UK</p>
                            </div>
                            <div class="single-contact d-flex mb-30">
                                <i class="icon-telephone-1"></i>
                                <p>Main: 203-808-8613 <br>Office: 203-808-8648</p>
                            </div>
                            <div class="single-contact d-flex">
                                <i class="icon-contract"></i>
                                <p>office@yourbusiness.com</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </footer>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
    <!-- Google Maps -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAwuyLRa1uKNtbgx6xAJVmWy-zADgegA2s"></script>
    <script src="js/google-map/map-active.js"></script>
         </form>
</body>

</html>