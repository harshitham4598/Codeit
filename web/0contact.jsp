<%-- 
    Document   : 0booking
    Created on : Dec 28, 2019, 11:12:21 PM
    Author     : user
--%>
 

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import="java.sql.*,java.util.*,java.text.*" %>
<%
    Connection con = null;
    Statement st = null;

    Class.forName("com.mysql.jdbc.Driver");
     con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit", "root", "");
    PreparedStatement ps = con.prepareStatement("insert into contact values(?,?,?,?)");
 

    String fn = request.getParameter("name");    
    String b_email = request.getParameter("email");
    String phno = request.getParameter("subject");
    String message = request.getParameter("message");    
  
    
    ps.setString(1, fn);   
    ps.setString(2, b_email);
    ps.setString(3, phno); 
    ps.setString(4, message);  
     
     
    int j = ps.executeUpdate();
    //  response.sendRedirect("");ie
     out.println("Thankyou for contacting us...<a href='index.jsp'>Home Page</a>");
    con.close();
%>
<body>
  
</body>

