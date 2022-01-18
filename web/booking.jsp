<%-- 
    Document   : booking
    Created on : Dec 27, 2019, 7:44:58 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
 
	<title>Booking</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
	<link rel="stylesheet" type="text/css" href="booking/vendor/bootstrap/css/bootstrap.min.css">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
	<link rel="stylesheet" type="text/css" href="booking/fonts/font-awesome-4.7.0/css/font-awesome.min.css"> 
	<link rel="stylesheet" type="text/css" href="booking/fonts/Linearicons-Free-v1.0.0/icon-font.min.css"> 
	<link rel="stylesheet" type="text/css" href="booking/vendor/animate/animate.css"> 
	<link rel="stylesheet" type="text/css" href="booking/vendor/css-hamburgers/hamburgers.min.css"> 
	<link rel="stylesheet" type="text/css" href="booking/vendor/animsition/css/animsition.min.css"> 
	<link rel="stylesheet" type="text/css" href="booking/vendor/select2/select2.min.css"> 
	<link rel="stylesheet" type="text/css" href="booking/vendor/daterangepicker/daterangepicker.css"> 
	<link rel="stylesheet" type="text/css" href="booking/css/util.css">
	<link rel="stylesheet" type="text/css" href="booking/css/main.css"> 
<style>
     .aa a{
                text-decoration: none;
            }
            .aa h1{
                font-size: 18px;
            }
    </style>
</head>
                              <%
response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
if(session.getAttribute("em")==null)
{
    response.sendRedirect("index.jsp");
}
%>

 <%@ page import="java.sql.*,java.util.*,java.text.*" %>

    <%
        Connection con = null;
        Statement st = null;

        Class.forName("com.mysql.jdbc.Driver");
        con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit","root","");
        Statement stmt = con.createStatement();

        ResultSet rs;

        rs = stmt.executeQuery("select * from coder_info where coder_id='" + request.getParameter("coders_id") + "'");

    %>
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
                                <ul class="nav nav-tabs" role="tablist"><br>
                                    <li role="presentation" class="aa"><a href="logout.jsp"><h1>LogOut</h1></a></li>
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
                    <form class="contact100-form validate-form" method="post" name="Form1" action="0booking.jsp">
				<span class="contact100-form-title">
					 Project details
				</span>

				<label class="label-input100" for="first-name">Tell us your name *</label>
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validate="Type first name">
					<input id="first-name" class="input100" type="text" name="fname" placeholder="First name">
					<span class="focus-input100"></span>
				</div>
				<div class="wrap-input100 rs2-wrap-input100 validate-input" data-validate="Type last name">
					<input class="input100" type="text" name="lname" placeholder="Last name">
					<span class="focus-input100"></span>
				</div>

				<label class="label-input100" for="email">Enter your email *</label>
				<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
					<input id="email" class="input100" type="text" name="email" placeholder=" ">
					<span class="focus-input100"></span>
				</div>

				<label class="label-input100" for="phone">Enter phone number</label>
				<div class="wrap-input100 validate-input" data-validate="phone no required">
					<input id="phone" class="input100" type="text" name="phone" placeholder=" ">
					<span class="focus-input100"></span>
				</div>                                  

				<label class="label-input100" for="message">project details *</label>
				<div class="wrap-input100 validate-input" data-validate = "Message is required">
					<textarea id="message" class="input100" name="message" placeholder="Write write project details"></textarea>
					<span class="focus-input100"></span>
				</div>
                             <input type="label" name="ie" value="<%=request.getParameter("coders_id")%>" style="display:none;"> 
                                                            <%  while (rs.next()) {%>                   
                     <input type="label" name="if" value="<%=rs.getString("c_email")%> " style="display:none;"> </b>  
                    
                            
				<div class="container-contact100-form-btn">
                                    <button type="submit" class="contact100-form-btn" onclick="return OnButton1();">
                                       <a href="0user_mail.jsp"> Send Message</a>
					</button>
				</div>
			</form>
                	<div class="contact100-more flex-col-c-m" style="background-image: url('images/bg-01.jpg');">
				<div class="flex-w size1 p-b-47">
					<div class="txt1 p-r-25">
						<span class=""></span>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
							The selected coder
						</span>

						<span class="txt2">
							
                                                          
                    <b>  <%=rs.getString("f_cname")%>   <%=rs.getString("l_cname")%> 
                        
                    <input type="label" name="if" value="<%=rs.getString("c_email")%> " style="display:none;"> </b>  
                    <% }%>
						</span>
					</div>
				</div>

				<div class="dis-flex size1 p-b-47">
					<div class="txt1 p-r-25">
						<span class=" "></span>
                                                
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
							 
						</span>

						<span class="txt3">
							 
						</span>
					</div>
				</div>

				<div class="dis-flex size1 p-b-47">
					<div class="txt1 p-r-25">
						<span class=" "></span>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
							 
						</span>

						<span class="txt3">
							 
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>



	<div id="dropDownSelect1"></div>
 
	<script src="booking/vendor/jquery/jquery-3.2.1.min.js"></script> 
	<script src="booking/vendor/animsition/js/animsition.min.js"></script> 
	<script src="booking/vendor/bootstrap/js/popper.js"></script>
	<script src="booking/vendor/bootstrap/js/bootstrap.min.js"></script> 
	<script src="booking/vendor/select2/select2.min.js"></script>
	<script>
		$(".selection-2").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});
	</script> 
           <script language=javascript>
       function OnButton1()
        {
            document.Form1.action = "0booking.jsp";
            document.Form1.target = "iframe1"; 
            document.Form1.submit();

            document.Form1.action = "0user_mail.jsp";  
            document.Form1.target = "iframe2";
            document.Form1.submit();// Submit the page
             
            return true;
        }
    </script>
	<script src="booking/vendor/daterangepicker/moment.min.js"></script>
	<script src="booking/vendor/daterangepicker/daterangepicker.js"></script> 
	<script src="booking/vendor/countdowntime/countdowntime.js"></script> 
	<script src="booking/js/main.js"></script>
	      <div style="visibility:hidden">
            <iframe NAME="iframe1" WIDTH="40" HEIGHT="40"></iframe>
            <iframe NAME="iframe2" WIDTH="40" HEIGHT="40"></iframe>
        </div>

		
	 
</body>
</html>
