<%-- 
    Document   : 0user_mail
    Created on : Dec 29, 2019, 10:20:10 AM
    Author     : user
--%>

<%@ page import="java.io.*,java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*,javax.activation.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html>
<html>
    <head>    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email</title>    


        <%! int flag = 0;%>

        <%

            try {
                String host = "smtp.gmail.com";
                String user = "dittophotographers@gmail.com";
                String pass = "narutowebprojects";
                String to = request.getParameter("if");

                String from = user;
                String subject = "CodeIt";
                String mesg1 = request.getParameter("fname");
                String mesg2 = request.getParameter("message");
                String mesg3 = request.getParameter("email");
                String mesg4 = request.getParameter("phone");

                String mesg = "<p>NAME:" + mesg1 + "</p><br>";
                mesg += "<p>Project details:" + mesg2 + "</p><br>";
                mesg += "<p>Email:" + mesg3 + "</p><br>";
                mesg += "<p>Mobile:" + mesg4 + "</p><br>";

                Properties prop = System.getProperties();
                prop.put("mail.smtp.host", host);
                prop.put("mail.smtp.port", "587");
                prop.put("mail.smtp.auth", "true");
                prop.put("mail.smtp.starttls.enable", "true");

                Session ses1 = Session.getDefaultInstance(prop, null);
                MimeMessage msg = new MimeMessage(ses1);
                msg.setFrom(new InternetAddress(from));
                msg.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
                msg.setSubject(subject);
                msg.setText(mesg);
                msg.setContent(mesg, "text/html");

                Transport transport = ses1.getTransport("smtp");
                transport.connect(host, user, pass);
                transport.sendMessage(msg, msg.getAllRecipients());
                out.println("Thankyou for Your request you booked coder will contact you...<a href='logout.jsp'>click to logout</a>");
                transport.close();

                flag = 1;
            } catch (Exception e) {
                e.printStackTrace();
            }
        %>


    </head>

    <body>
        <p>Thankyou for Your request you booked coder will contact you...<a href='logout.jsp'>click to logout</a> </p>
    </body>

</html>

