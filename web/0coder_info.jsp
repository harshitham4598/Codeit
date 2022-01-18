<%-- 
    Document   : 0coder_info
    Created on : Dec 27, 2019, 9:15:41 PM
    Author     : user
--%>

<%@ page import="java.sql.*,java.util.*,java.text.*" %>
        <% 
           Connection con=null;
            Statement st=null;

            
                Class.forName("com.mysql.jdbc.Driver");
                con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit","root","");
                PreparedStatement ps=con.prepareStatement("insert into coder_info values(?,?,?,?,?,?,?,?,?)");
                
                int x=0;                
                String fn=request.getParameter("fname");
                String ln=request.getParameter("lname");
                String email=request.getParameter("email");
                String phno=request.getParameter("mobile");         
                String sex=request.getParameter("gender");
                String experiance=request.getParameter("experiance");
                String service=request.getParameter("service");             
                String github=request.getParameter("github");
                
                
                ps.setInt(1, x);
                ps.setString(2, fn);
                ps.setString(3, ln);  
                ps.setString(4, email);
                ps.setString(5, phno);               
                ps.setString(6, sex);
                ps.setString(7, experiance);
                ps.setString(8, service);
                ps.setString(9, github); 
                
                int j=ps.executeUpdate();
                
                out.println("Welcome "+fn+" "+ln+" You are now registered...if you get a booking you will recive mail to your email address<a href='homepage.jsp'>click to go for home page</a>");
        con.close();   
        %>
                
    </body>
    