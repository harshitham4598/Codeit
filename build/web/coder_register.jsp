<%-- 
    Document   : user_register
    Created on : Dec 24, 2019, 9:36:03 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>User Registration</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- MATERIAL DESIGN ICONIC FONT -->
		<link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">

		<!-- STYLE CSS -->
                 
		<link rel="stylesheet" href="userlog/css/style.css">
                <style>
                    .hed{
                       font-size: 20px; 
                       float: right;
                       color: black;
                    }
                </style>
	</head>

	<body>
             

		<div class="wrapper" style="background-image: url('userlog/images/bg-registration-form-143.jpg');">
			<div class="inner">
				<div class="image-holder">
					<img src="userlog/images/bg-registration-form-124.jpg" alt="">
				</div>
				 <form action="0coder_rergister.jsp" method="post">
					<h3>Registration Form</h3>
					<div class="form-group">
                                            <input type="text" placeholder="First Name" name="fname" class="form-control">
						<input type="text" placeholder="Last Name" name="lname" class="form-control">
					</div>
					<div class="form-wrapper">
						<input type="text" placeholder="Username"  name="uname" class="form-control">
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<input type="text" placeholder="Email Address"  name="email" class="form-control">
						<i class="zmdi zmdi-email"></i>
					</div>
					 
					<div class="form-wrapper">
						<input type="password" placeholder="Password" name="pass" class="form-control">
						<i class="zmdi zmdi-lock"></i>
					</div>
					 
					<button>Register
						<i class="zmdi zmdi-arrow-right"></i>
					</button>
                                        <br>
                                        <a href="coder_login.jsp"><h1 class="hed">Login?</h1></a>
				</form>
			</div>
		</div>
		
	</body> 
</html>
