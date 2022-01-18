<%-- 
    Document   : contact
    Created on : Dec 23, 2019, 11:38:30 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>codeit</title>

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

  <div class="container">
    <div class="col-lg-6">
      <div id="sendmessage">Your message has been sent. Thank you!</div>
      <div id="errormessage"></div>
      <form action="0contact.jsp" method="post" role="form" class=" ">
        <div class="form-group">
          <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
          <div class="validation"></div>
        </div>
        <div class="form-group">
          <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
          <div class="validation"></div>
        </div>
        <div class="form-group">
          <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
          <div class="validation"></div>
        </div>
        <div class="form-group">
          <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
          <div class="validation"></div>
        </div>

        <div class="text-center"><button type="submit" class="btn btn-default">Send Message</button></div>
      </form>

    </div>
    <div class="col-lg-6">
      <div class="map">
<!--        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d22864.11283411948!2d-73.96468908098944!3d40.630720240038435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sbg!4v1540447494452" width="100%" height="380" frameborder="0" style="border:0" allowfullscreen></iframe>
      --></div>
    </div>
  </div>

  

  <!--start footer-->
  <footer>
     

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
  <script src="contactform/contactform.js"></script>

</body>

</html>

