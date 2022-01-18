<%-- 
    Document   : user_login
    Created on : Dec 24, 2019, 9:49:45 PM
    Author     : user
--%>
 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>coder Login</title>
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
                            <form action="0coder_login.jsp" method="post">
					<h3>Login Form</h3>
					 
					<div class="form-wrapper">
						<input type="text" placeholder="Email Address" name="email" class="form-control">
						<i class="zmdi zmdi-email"></i>
					</div>
					 
					<div class="form-wrapper">
						<input type="password" placeholder="Password" name="pass" class="form-control">
						<i class="zmdi zmdi-lock"></i>
					</div>
					 
					<button>Login
						<i class="zmdi zmdi-arrow-right"></i>
					</button>
                                        <br>
                                        <a href="coder_register.jsp"><h1 class="hed">Register?</h1></a>
				</form>
			</div>
		</div>
		
	</body> 
</html>

