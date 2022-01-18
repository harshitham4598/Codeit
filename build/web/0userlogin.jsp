<%-- 
    Document   : 0userlogin
    Created on : Dec 28, 2019, 8:55:04 PM
    Author     : user
--%>


<%@page import="javax.sql.*"%>
<%@page import ="java.sql.*" %>
<form action="index.jsp">
<%
    String email= request.getParameter("email");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit","root","");
    Statement st = con.createStatement();
   
    ResultSet rs;
    rs = st.executeQuery("select * from user_register where email='" + email + "'and pass='" + pwd + "'");
    if (rs.next()) 
    {
        //out.println("Login succesfull..........
        session.setAttribute("em", email);
        response.sendRedirect("homepage.jsp");
        
        
    }
    else {
        //System.out.println("Invalid password");
        response.sendRedirect("user_login.jsp");
    }
    
%>
</form>
