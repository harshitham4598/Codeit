<%-- 
    Document   : homepage
    Created on : Dec 24, 2019, 10:18:54 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Homepage</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/responsive-slider.css" rel="stylesheet">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link href="css/style.css" rel="stylesheet">

        <script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" /> 

    </head>

    <body>
                       <%
response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
if(session.getAttribute("em")==null)
{
    response.sendRedirect("index.jsp");
}
%>
        <header>
            <div class="container">
                <div class="row">
                    <nav class="navbar navbar-default" role="navigation">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <div class="navbar-brand">
                                    <a href="index.html"><h1>Codeit</h1></a>
                                </div>
                            </div>
                            <div class="menu">
                                <ul class="nav nav-tabs" role="tablist">
                                    <li role="presentation" class="active"><a href="logout.jsp">LogOut</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </header>

        <div class="slider">
            <div id="about-slider">
                <div id="carousel-slider" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators visible-xs">
                        <li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-slider" data-slide-to="1"></li>
                        <li data-target="#carousel-slider" data-slide-to="2"></li>
                    </ol>

                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="img/slide1.jpg" class="img-responsive" alt="">
                            <div class="carousel-caption">
                                <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.3s">
                                    <h2><span>Select your Coder</span></h2>
                                </div>
                                <div class="col-md-10 col-md-offset-1">
                                    <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">

                                    </div>
                                </div>
                                <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.9s">
                                    <form class="form-inline">                   
                                    </form>
                                </div>
                            </div>
                        </div>

                        <div class="item">
                            <img src="img/slide2.jpg" class="img-responsive" alt="">
                            <div class="carousel-caption">
                                <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1.0s">
                                    <h2>The Developer</h2>
                                </div>
                                <div class="col-md-10 col-md-offset-1">
                                    <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">

                                    </div>
                                </div>
                                <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1.6s">
                                    <form class="form-inline">                  
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
 
                </div>
                <!--/#carousel-slider-->
            </div>
            <!--/#about-slider-->
        </div>
        <!--/#slider-->



        <div class="content">
            <h2><span>Redundant comments are just places to collect lies and misinformation.</span></h2>
            <p>“Responsibility cannot be assigned; it can only be accepted. If someone tries to give you responsibility, only you can decide if you are responsible or if you aren't.” </p>
        </div>
        <div class="breadcrumb">
            <h4>Select the Platform </h4>
        </div>

        <div class="container">
            <div class="row">
                <div class="boxs">
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.8s">
                            <div class="align-center">
                                <h4>Android Development</h4>
                                <div class="icon">
                                    <i class="fab fa-android fa-3x"></i>
                                </div>
                                <p>
                                    The Android, as we've said, is only the first hours of Love, immobilized, the hour of the ideal made eternal prisoner
                                </p>
                                <div class="ficon">
                                    <a href="android.jsp" alt="">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="1.3s">
                            <div class="align-center">
                                <h4>Web Development</h4>
                                <div class="icon">
                                    <i class="fa fa-desktop fa-3x"></i>
                                </div>
                                <p>
                                   Websites promote you 24/7: No employee will do that
                                </p>
                                <div class="ficon">
                                    <a href="webdesign.jsp" alt="">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="1.3s">
                            <div class="align-center">
                                <h4>ios Development</h4>
                                <div class="icon">
                                    <i class="fab fa-apple fa-3x"></i>
                                </div>
                                <p>
                                     “We want to get engineers to think about something else.
                                </p>
                                <div class="ficon">
                                    <a href="ios.jsp" alt="">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="bg">
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.8s">
                            <div class="align-center">
                                <h4>Java Development</h4>
                                <div class="icon">
                                    <i class=" fab fa-java fa-3x"></i>
                                </div>
                                <p>
                                    Truth can only be found in one place: the code.” “We want to get engineers to think about something else.
                                </p>
                                <div class="ficon">
                                    <a href="java_dev.jsp" alt="">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="1.3s">
                            <div class="align-center">
                                <h4> Python Development</h4>
                                <div class="icon">
                                    <i class="fab fa-python fa-3x"></i>
                                </div>
                                <p>
                                    The canonical, "Python is a great first language",
                                </p>
                                <div class="ficon">
                                    <a href="python.jsp" alt="">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="1.3s">
                            <div class="align-center">
                                <h4>DotNet Development</h4>
                                <div class="icon">
                                    <i class="fab fa-windows fa-3x"></i>
                                </div>
                                <p>
                                    “I'm not a great programmer; I'm just a good programmer with great habits.
                                </p>
                                <div class="ficon">
                                    <a href="dotnet.jsp" alt="">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="breadcrumb">
            <h4>About Us</h4>
        </div>

        <!--start footer-->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="widget">
                             <h5 class="widgetheading">Programmers</h5>
                            <p> Bad programmers worry about the code. Good programmers worry about data structures and their relationships
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="widget">
                            <h5 class="widgetheading">Pages</h5>
                            <ul class="link-list">
                                <li><a href="#">Press release</a></li>
                                <li><a href="#">Terms and conditions</a></li>
                                <li><a href="#">Privacy policy</a></li>
                                <li><a href="#">Career center</a></li>
                                <li><a href="#">Contact us</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="widget">
                            <h5 class="widgetheading">Latest posts</h5>
                            <ul class="link-list">
                               <li><a href="#">Your mind is programmable - if you're not programming your mind, else will program it for you.</a></li>                               
                                <li><a href="#">Debugging becomes significantly easier if you first admit that you are the problem. </a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>

            <div class="sub-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <ul class="social-network">
                                <li><a href="#" data-placement="top" title="Facebook"><i class="fab fa-facebook fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Twitter"><i class="fab fa-twitter fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Linkedin"><i class="fab fa-linkedin fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Pinterest"><i class="fab fa-pinterest fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Google plus"><i class="fab fa-google-plus fa-1x"></i></a></li>
                            </ul>
                        </div>
                        <div class="col-lg-12">
                            <div class="copyright">
                                <p>All right reserved.</p>
                                <div class="credits">             
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </footer>
        <!--end footer-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery-2.1.1.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
        <script src="js/responsive-slider.js"></script>
        <script src="js/wow.min.js"></script>
        <script>
            wow = new WOW({}).init();
        </script>

    </body>

</html>
