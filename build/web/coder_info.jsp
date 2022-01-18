<%-- 
    Document   : coder_info
    Created on : Dec 26, 2019, 7:47:15 PM
    Author     : user
--%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Coder info</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" type="text/css" href="coder_info/vendor/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="coder_info/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="coder_info/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
        <link rel="stylesheet" type="text/css" href="coder_info/vendor/animate/animate.css">
        <link rel="stylesheet" type="text/css" href="coder_info/vendor/css-hamburgers/hamburgers.min.css">
        <link rel="stylesheet" type="text/css" href="coder_info/vendor/animsition/css/animsition.min.css">
        <link rel="stylesheet" type="text/css" href="coder_info/vendor/select2/select2.min.css">
        <link rel="stylesheet" type="text/css" href="coder_info/vendor/daterangepicker/daterangepicker.css">
        <link rel="stylesheet" type="text/css" href="coder_info/css/main.css">

        <style>
            .aa a{
                text-decoration: none;
            }
            .aa h1{
                font-size: 18px;
            }
        </style>
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
                                <ul class="nav nav-tabs" role="tablist"><br>
                                    <li role="presentation" class="aa"><a href="coders_logout.jsp"><h1>LogOut</h1></a></li>
                                    <li role="presentation"><a href=" "> </a></li> 
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </header>


        <div class="container-contact100">
            <div class="wrap-contact100">

                <form class="contact100-form validate-form" action="0coder_info.jsp" method="post">                             
                    <span class="contact100-form-title">Enter your Details</span>

                    <div class="wrap-input100 validate-input" data-validate="Name is required">
                        <label class="label-input100" for="name">First name</label>
                        <input id="name" class="input100" type="text" name="fname" placeholder="Enter your name...">
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="Name is required">
                        <label class="label-input100" for="name">Last name</label>
                        <input id="name" class="input100" type="text" name="lname" placeholder="Enter your name...">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <label class="label-input100" for="email">Email Address</label>
                        <input id="email" class="input100" type="text" name="email" placeholder="Enter your email...">
                        <span class="focus-input100"></span>
                    </div>                          
                    <div class="wrap-input100 validate-input" data-validate="number is required">
                        <label class="label-input100" for="name">Mobile No</label>
                        <input id="name" class="input100" type="text" name="mobile" placeholder="Enter your mobile No...">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100">
                        <div class="label-input100">Gender</div>
                        <div>
                            <select class="js-select2" name="gender">
                                <option value="male">Male</option>
                                <option value="female">Female</option>							 
                            </select>
                            <div class="dropDownSelect2"></div>
                        </div>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="year of experiance is required">
                        <label class="label-input100" for="name">Experience </label>
                        <input id="name" class="input100" type="text" name="experiance" placeholder="Enter your  experiance as coder">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100">
                        <div class="label-input100">What developer you are?</div>
                        <div>
                            <select class="js-select2" name="service">
                                <option value="Android_Development"> Android Development</option>
                                <option value="Web_Development">Web Development</option>
                                <option value="ios_Development">ios Development</option>
                                <option value="Java_Development">Java Development</option>
                                <option value="Python_Development">Python Development</option>
                                <option value="DotNet_Development">DotNet Development</option>                                                      
                            </select>
                            <div class="dropDownSelect2"></div>
                        </div>
                        <span class="focus-input100"></span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="year of experiance is required">
                        <label class="label-input100" for="name">Github ID </label>
                        <input id="name" class="input100" type="text" name="github" placeholder="Enter your github name">
                        <span class="focus-input100"></span>
                    </div> 


                    <div class="container-contact100-form-btn">
                        <button class="contact100-form-btn">
                            Submit
                        </button>
                    </div> 
                </form>
                <div class="contact100-more flex-col-c-m" style="background-image: url('coder_info/images/bg-01.jpg');">
                </div>
            </div>
        </div>





        <script src="coder_info/vendor/jquery/jquery-3.2.1.min.js"></script>
        <script src="coder_info/vendor/animsition/js/animsition.min.js"></script> 
        <script src="coder_info/vendor/bootstrap/js/popper.js"></script>
        <script src="coder_info/vendor/bootstrap/js/bootstrap.min.js"></script> 
        <script src="coder_info/vendor/select2/select2.min.js"></script>
        <script>
            $(".js-select2").each(function () {
                $(this).select2({
                    minimumResultsForSearch: 20,
                    dropdownParent: $(this).next('.dropDownSelect2')
                });
            })
            $(".js-select2").each(function () {
                $(this).on('select2:open', function (e) {
                    $(this).parent().next().addClass('eff-focus-selection');
                });
            });
            $(".js-select2").each(function () {
                $(this).on('select2:close', function (e) {
                    $(this).parent().next().removeClass('eff-focus-selection');
                });
            });

        </script> 
        <script src="coder_info/vendor/daterangepicker/moment.min.js"></script>
        <script src="coder_info/vendor/daterangepicker/daterangepicker.js"></script> 
        <script src="coder_info/vendor/countdowntime/countdowntime.js"></script> 
        <script src="js/main.js"></script>
 
    </body>
</html>
