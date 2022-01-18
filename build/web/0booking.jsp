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
    PreparedStatement ps = con.prepareStatement("insert into booking values(?,?,?,?,?,?,?)");

     int x = 0;

    String fn = request.getParameter("fname");
    String ln = request.getParameter("lname");
    String b_email = request.getParameter("email");
    String phno = request.getParameter("phone");
    String message = request.getParameter("message");    
    String y = request.getParameter("ie");
    ps.setInt(1, x);
    ps.setString(2, fn);
    ps.setString(3, ln);
    ps.setString(4, b_email);
    ps.setString(5, phno); 
    ps.setString(6, message);  
    ps.setString(7, y);  
     
    int j = ps.executeUpdate();
    //  response.sendRedirect("");ie
    con.close();
%>
<body>
  
</body>

