<%-- 
    Document   : logout
    Created on : 23 Feb, 2020, 4:18:01 PM
    Author     : hp
--%>

 <body background="">
                           
        <%
            session.removeAttribute("email");
            session.invalidate();
            response.sendRedirect("index.jsp");
          %>
    </body>

