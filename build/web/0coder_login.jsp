<%-- 
    Document   : 0coder_login
    Created on : Dec 28, 2019, 9:08:35 PM
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
    rs = st.executeQuery("select * from coder_register where email='" + email + "'and pass='" + pwd + "'");
    if (rs.next()) 
    {
        //out.println("Login succesfull..........
        session.setAttribute("em", email);
        response.sendRedirect("coder_info.jsp");
        
        
    }
    else {
        //System.out.println("Invalid password");
        response.sendRedirect("coder_login.jsp");
    }
    
%>
</form>
