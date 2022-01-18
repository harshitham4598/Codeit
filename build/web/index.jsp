<%-- 
    Document   : index
    Created on : Dec 23, 2019, 10:49:37 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title> codeit</title>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/responsive-slider.css" rel="stylesheet">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link href="css/style.css" rel="stylesheet">

    </head>

    <body>
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
                                    <li role="presentation" class="active"><a href="index.jsp">Home</a></li>
                                    <li role="presentation"><a href="coder_register.jsp">Coders?</a></li>
                                    <li role="presentation"><a href=" user_register.jsp">User?</a></li>

                                    <li role="presentation"><a href="contact.jsp">Contact</a></li>
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
                                    <h2><span> welcome Coders</span></h2>
                                </div>
                                <div class="col-md-10 col-md-offset-1">
                                    <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">
                                        <p> You can build your careers</p>
                                    </div>
                                </div>
                                <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.9s">
                                    <form class="form-inline">
                                        <!--                  <div class="form-group">
                                                            <a href="#" target="_blank" class="btn btn-primary btn-lg btn-livedemo">Live Demo</a>
                                                          </div>
                                                          <div class="form-group">
                                                              <a href="#" target="_blank" class="btn btn-primary btn-lg btn-getnow">Get Now</a>
                                                          </div>-->
                                    </form>
                                </div>
                            </div>
                        </div>

                        <div class="item">
                            <img src="img/slide2.jpg" class="img-responsive" alt="">
                            <div class="carousel-caption">
                                <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1.0s">
                                    <h2>welcome users</h2>
                                </div>
                                <div class="col-md-10 col-md-offset-1">
                                    <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.6s">
                                        <p> You can find your coders!</p>
                                    </div>
                                </div>
                                <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="1.6s">
                                    <form class="form-inline">
                                        <!--                  <div class="form-group">
                                                            <a href="#" target="_blank" class="btn btn-primary btn-lg btn-livedemo">Live Demo</a>
                                                          </div>
                                                          <div class="form-group">
                                                              <a href="#" target="_blank" class="btn btn-primary btn-lg btn-getnow">Get Now</a>
                                                          </div>-->
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                    <a class="left carousel-control hidden-xs" href="#carousel-slider" data-slide="prev">
                        <i class="fa fa-angle-left"></i>
                    </a>

                    <a class=" right carousel-control hidden-xs" href="#carousel-slider" data-slide="next">
                        <i class="fa fa-angle-right"></i>
                    </a>
                </div>
                <!--/#carousel-slider-->
            </div>
            <!--/#about-slider-->
        </div>
        <!--/#slider-->



        <div class="content">
            <h2><span> If the code and the comments do not match, possibly both are incorrect.</span></h2>
            <p> If debudding is the process of removing software bugs, then programming must be the process of putting them in.  </p>
        </div>
     

        <div class="breadcrumb">
            <h4>About Us</h4>
        </div>

        <div class="container">
            <div class="row">
                <div class="">
                    <div class="col-md-8"><br>
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.3s">
                            <img src="img/front2.jpg" alt="" class="img-responsive">
                        </div>

                    </div>
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.3s">
                            <div class="list-group">
                                <a href="#" class="list-group-item active">
                                    <h4 class="list-group-item-heading">Developer</h4>
                                    <p class="list-group-item-text">. Dont't worry if it doesn't work right.If everything did, you'd be out of a job. 
                                    </p>
                                </a>
                                <div class="list-group-item">
                                    <h4 class="list-group-item-heading">Modern interface</h4>
                                    <p class="list-group-item-text">Don't comment bad code - rewrite it.
                                    </p>
                                </div>
                                <div class="list-group-item">
                                    <h4 class="list-group-item-heading">Modern design</h4>
                                    <p class="list-group-item-text">A programming language is for thinking about programs, not for expressing programs you've already thought of. It should be a pencil, not a pen
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <div class="container">
            <div class="row">
                <div class="">
                    <div class="col-md-4">
                        <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="0.8s">
                            <div class="list-group">
                                <a href="#" class="list-group-item active">
                                    <h4 class="list-group-item-heading">List group item heading</h4>
                                    <p class="list-group-item-text">Sometimes it pays to stay in bed on Monday, rather than spending the rest of the week debugging Monday's code.
                                    </p>
                                </a>
                                <div class="list-group-item">
                                    <h4 class="list-group-item-heading">Modern interface</h4>
                                    <p class="list-group-item-text"> Everybody in this country should learn to program a computer because it teaches you how to think
                                    </p>
                                </div>
                                <div class="list-group-item">
                                    <h4 class="list-group-item-heading">Easy customize</h4>
                                    <p class="list-group-item-text">It´s better to wait for a productive programmer to become available than it is to wait for the first available programmer to become productive
                                    </p>
                                </div>
                                <div class="list-group-item">
                                    <h4 class="list-group-item-heading">Modern design</h4>
                                    <p class="list-group-item-text"> One of my most productive days was throwing away 1000 lines of code.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="image">
                            <div class="wow bounceIn" data-wow-offset="0" data-wow-delay="1.3s">
                                <img src="img/5.jpg" alt="" class="img-responsive">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <hr>

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
                                <li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest fa-1x"></i></a></li>
                                <li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus fa-1x"></i></a></li>
                            </ul>
                        </div>
                        <div class="col-lg-12">
                            <div class="copyright">
                                <p> All right reserved.</p>
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
