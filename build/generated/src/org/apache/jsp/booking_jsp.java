package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;
import java.text.*;

public final class booking_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write(" \n");
      out.write("\t<title>Booking</title>\n");
      out.write("\t<meta charset=\"UTF-8\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\t \n");
      out.write(" \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/vendor/bootstrap/css/bootstrap.min.css\">\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/fonts/font-awesome-4.7.0/css/font-awesome.min.css\"> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/fonts/Linearicons-Free-v1.0.0/icon-font.min.css\"> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/vendor/animate/animate.css\"> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/vendor/css-hamburgers/hamburgers.min.css\"> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/vendor/animsition/css/animsition.min.css\"> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/vendor/select2/select2.min.css\"> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/vendor/daterangepicker/daterangepicker.css\"> \n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/css/util.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"booking/css/main.css\"> \n");
      out.write("<style>\n");
      out.write("     .aa a{\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("            .aa h1{\n");
      out.write("                font-size: 18px;\n");
      out.write("            }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write(" \n");
      out.write("\n");
      out.write("    ");

        Connection con = null;
        Statement st = null;

        Class.forName("com.mysql.jdbc.Driver");
        con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit","root","");
        Statement stmt = con.createStatement();

        ResultSet rs;

        rs = stmt.executeQuery("select * from coder_info where coder_id='" + request.getParameter("coders_id") + "'");

    
      out.write("\n");
      out.write("<body>\n");
      out.write("     <header>\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <nav class=\"navbar navbar-default\" role=\"navigation\">\n");
      out.write("                        <div class=\"container-fluid\">\n");
      out.write("                            <div class=\"navbar-header\">\n");
      out.write("                                <div class=\"navbar-brand\">\n");
      out.write("                                    <a href=\"index.html\"><h1>Codeit</h1></a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"menu\">\n");
      out.write("                                <ul class=\"nav nav-tabs\" role=\"tablist\"><br>\n");
      out.write("                                    <li role=\"presentation\" class=\"aa\"><a href=\"index.html\"><h1>LogOut</h1></a></li>\n");
      out.write("                                    <li role=\"presentation\"><a href=\" \"> </a></li> \n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </nav>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<div class=\"container-contact100\">\n");
      out.write("\t\t<div class=\"wrap-contact100\">\n");
      out.write("\t\t\t<form class=\"contact100-form validate-form\">\n");
      out.write("\t\t\t\t<span class=\"contact100-form-title\">\n");
      out.write("\t\t\t\t\t Project details\n");
      out.write("\t\t\t\t</span>\n");
      out.write("\n");
      out.write("\t\t\t\t<label class=\"label-input100\" for=\"first-name\">Tell us your name *</label>\n");
      out.write("\t\t\t\t<div class=\"wrap-input100 rs1-wrap-input100 validate-input\" data-validate=\"Type first name\">\n");
      out.write("\t\t\t\t\t<input id=\"first-name\" class=\"input100\" type=\"text\" name=\"fname\" placeholder=\"First name\">\n");
      out.write("\t\t\t\t\t<span class=\"focus-input100\"></span>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"wrap-input100 rs2-wrap-input100 validate-input\" data-validate=\"Type last name\">\n");
      out.write("\t\t\t\t\t<input class=\"input100\" type=\"text\" name=\"lname\" placeholder=\"Last name\">\n");
      out.write("\t\t\t\t\t<span class=\"focus-input100\"></span>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t<label class=\"label-input100\" for=\"email\">Enter your email *</label>\n");
      out.write("\t\t\t\t<div class=\"wrap-input100 validate-input\" data-validate = \"Valid email is required: ex@abc.xyz\">\n");
      out.write("\t\t\t\t\t<input id=\"email\" class=\"input100\" type=\"text\" name=\"email\" placeholder=\" \">\n");
      out.write("\t\t\t\t\t<span class=\"focus-input100\"></span>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t<label class=\"label-input100\" for=\"phone\">Enter phone number</label>\n");
      out.write("\t\t\t\t<div class=\"wrap-input100 validate-input\" data-validate=\"phone no required\">\n");
      out.write("\t\t\t\t\t<input id=\"phone\" class=\"input100\" type=\"text\" name=\"phone\" placeholder=\" \">\n");
      out.write("\t\t\t\t\t<span class=\"focus-input100\"></span>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("                                  \n");
      out.write("\n");
      out.write("\t\t\t\t<label class=\"label-input100\" for=\"message\">project details *</label>\n");
      out.write("\t\t\t\t<div class=\"wrap-input100 validate-input\" data-validate = \"Message is required\">\n");
      out.write("\t\t\t\t\t<textarea id=\"message\" class=\"input100\" name=\"message\" placeholder=\"Write write project details\"></textarea>\n");
      out.write("\t\t\t\t\t<span class=\"focus-input100\"></span>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("                             <input type=\"label\" name=\"ie\" value=\"");
      out.print(request.getParameter("coders_id"));
      out.write("\" style=\"display:none;\"> \n");
      out.write("\t\t\t\t<div class=\"container-contact100-form-btn\">\n");
      out.write("\t\t\t\t\t<button class=\"contact100-form-btn\">\n");
      out.write("\t\t\t\t\t\tSend Message\n");
      out.write("\t\t\t\t\t</button>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</form>\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"contact100-more flex-col-c-m\" style=\"background-image: url('images/bg-01.jpg');\">\n");
      out.write("\t\t\t\t<div class=\"flex-w size1 p-b-47\">\n");
      out.write("\t\t\t\t\t<div class=\"txt1 p-r-25\">\n");
      out.write("\t\t\t\t\t\t<span class=\"\"></span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t<div class=\"flex-col size2\">\n");
      out.write("\t\t\t\t\t\t<span class=\"txt1 p-b-20\">\n");
      out.write("\t\t\t\t\t\t\tThe selected coder\n");
      out.write("\t\t\t\t\t\t</span>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t<span class=\"txt2\">\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("                                                         ");
  while (rs.next()) {
      out.write("\n");
      out.write("                    <b> ");
      out.print(rs.getString("f_cname"));
      out.write("   ");
      out.print(rs.getString("l_cname"));
      out.write(" </b>  \n");
      out.write("                    ");
 }
      out.write("\n");
      out.write("\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t<div class=\"dis-flex size1 p-b-47\">\n");
      out.write("\t\t\t\t\t<div class=\"txt1 p-r-25\">\n");
      out.write("\t\t\t\t\t\t<span class=\" \"></span>\n");
      out.write("                                                \n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t<div class=\"flex-col size2\">\n");
      out.write("\t\t\t\t\t\t<span class=\"txt1 p-b-20\">\n");
      out.write("\t\t\t\t\t\t\t \n");
      out.write("\t\t\t\t\t\t</span>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t<span class=\"txt3\">\n");
      out.write("\t\t\t\t\t\t\t \n");
      out.write("\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t<div class=\"dis-flex size1 p-b-47\">\n");
      out.write("\t\t\t\t\t<div class=\"txt1 p-r-25\">\n");
      out.write("\t\t\t\t\t\t<span class=\" \"></span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t<div class=\"flex-col size2\">\n");
      out.write("\t\t\t\t\t\t<span class=\"txt1 p-b-20\">\n");
      out.write("\t\t\t\t\t\t\t \n");
      out.write("\t\t\t\t\t\t</span>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t<span class=\"txt3\">\n");
      out.write("\t\t\t\t\t\t\t \n");
      out.write("\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<div id=\"dropDownSelect1\"></div>\n");
      out.write(" \n");
      out.write("\t<script src=\"booking/vendor/jquery/jquery-3.2.1.min.js\"></script> \n");
      out.write("\t<script src=\"booking/vendor/animsition/js/animsition.min.js\"></script> \n");
      out.write("\t<script src=\"booking/vendor/bootstrap/js/popper.js\"></script>\n");
      out.write("\t<script src=\"booking/vendor/bootstrap/js/bootstrap.min.js\"></script> \n");
      out.write("\t<script src=\"booking/vendor/select2/select2.min.js\"></script>\n");
      out.write("\t<script>\n");
      out.write("\t\t$(\".selection-2\").select2({\n");
      out.write("\t\t\tminimumResultsForSearch: 20,\n");
      out.write("\t\t\tdropdownParent: $('#dropDownSelect1')\n");
      out.write("\t\t});\n");
      out.write("\t</script> \n");
      out.write("\t<script src=\"booking/vendor/daterangepicker/moment.min.js\"></script>\n");
      out.write("\t<script src=\"booking/vendor/daterangepicker/daterangepicker.js\"></script> \n");
      out.write("\t<script src=\"booking/vendor/countdowntime/countdowntime.js\"></script> \n");
      out.write("\t<script src=\"booking/js/main.js\"></script>\n");
      out.write("\t \n");
      out.write("\t \n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
