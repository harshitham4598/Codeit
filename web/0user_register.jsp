<%-- 
    Document   : 0user_register
    Created on : Dec 28, 2019, 8:38:20 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<body>
    <%@ page import="java.sql.*,java.util.*,java.text.*" %>
    <%
        Connection con = null;
        Statement st = null;

        Class.forName("com.mysql.jdbc.Driver");
        con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit", "root", "");
        PreparedStatement ps = con.prepareStatement("insert into user_register values(?,?,?,?,?)");

        String lname = request.getParameter("lname");
        String fname = request.getParameter("fname");
        String uname = request.getParameter("uname");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");

        ps.setString(1, lname);
        ps.setString(2, fname);
        ps.setString(3, uname);
        ps.setString(4, email);
        ps.setString(5, pass);

        int j = ps.executeUpdate();

        out.println("Welcome " + fname + "" + lname + " You are now registered...<a href='coder_login.jsp'>click to login</a>");
        con.close();
    %>
</body>
