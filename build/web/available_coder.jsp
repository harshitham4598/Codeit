 


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title></title>
             <link href="css/style.css" rel="stylesheet" type="text/css"/>
              <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" /> 
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
            tr th{
                width: 20%;
            }
            photo{
                font-family: "Trebuchet Ms",Arial,Helvetica,sans-serif;
                border-collapse: collapse;
                width: 90%;
            }
            #photo td,#photo th{
                color: #081e21;
                padding: 0px;
                text-align: center;
                border-radius: 5px;
                
            }
            #photo tr:nth-child(even){
                background-color: #f2f2f2;
            }
            #photo tr:hover{
                background-color: #ddd;
            }
            #photo th{
                padding-top: 12px;
                padding-bottom: 12px;
                text-align: center;
                background-color: #081e21;
                color: white;
                border-radius: 10px;
            }
            .but  {
                border: none;
                border-radius: 40px;
                background: #292b2e;
                color: #f9f9f9;
                padding: 15px 37px;
                margin: 10px 0 20px 60px;
                margin-left: auto;
                margin-right: auto;
            }
            .scale {
                transform: scale(1.2);
                box-shadow: 0 0 4px 1px rgba(20, 20, 20, 0.8);
            }
            .but {
                background: #64AAA4;
            }
            .but:hover
            {
                cursor: pointer;
                background-color: #1F6B75;
            }
        </style>
    </head>
    <%@ page import="java.sql.*" %>

<%
    Connection con = null;
    Statement st = null;
    
Class.forName("com.mysql.jdbc.Driver");
                con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit","root","");
    Statement stmt = con.createStatement();
 
    ResultSet rs;
 
        rs = stmt.executeQuery("select * from coder_info where c_devloper='" + request.getParameter("user_id") +"'");
 
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
                                    <li role="presentation" class="aa"><a href="index.html"><h1>LogOut</h1></a></li>
                                    <li role="presentation"><a href=" "> </a></li> 
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </header><br><br><br><br>

            <section>
                <center><table id="photo"  align="center">

                    <tr>

                        <th>
                            First Name
                        </th>
                        <th>
                            Last Name
                        </th>                
                        <th>
                            Phone
                        </th>

                        <th>
                            Experiance
                        </th>
                        <th>
                            Booking               
                        </th>
                        <th>GitHub</th>
                    </tr>

                 
    <%while (rs.next()) {%>      
       
                      <tr>
                <td>                  
                    <%=rs.getString("f_cname")%>
                     
                </td>
                 <td>
                   <%=rs.getString("l_cname")%>                          
                </td>
               
                <td>
                    <%=rs.getString("c_mobile")%>                          
                </td>
                <td>
                    <%=rs.getString("c_experiance")%>yrs
                </td>
                    
               
                            
                                  
               <td><input type="submit" class="but"  value="book"  onclick="javascript:window.location='booking.jsp?coders_id=<%=rs.getInt("coder_id")%>'">
                         
                </td>
                              
                <td> 
                                   
<!--                               <a href="https://github.com/<%=rs.getString("c_github")%>" target="null"> <i class="fab fa-github fa-3x"></i>></a></td> -->
                    <a href="https://github.com/<%=rs.getString("c_github")%>" target="null"> <i class="fa fa-github fa-3x"></i></a></td> 
                 
                      </tr>   
        <%
            }
        %>      


                </table></center></section>
    </body>
</html>

