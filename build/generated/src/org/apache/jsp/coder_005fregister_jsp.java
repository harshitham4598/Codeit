package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class coder_005fregister_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("\t<head>\n");
      out.write("\t\t<meta charset=\"utf-8\">\n");
      out.write("\t\t<title>User Registration</title>\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\t\t\n");
      out.write("\t\t<!-- MATERIAL DESIGN ICONIC FONT -->\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"fonts/material-design-iconic-font/css/material-design-iconic-font.min.css\">\n");
      out.write("\n");
      out.write("\t\t<!-- STYLE CSS -->\n");
      out.write("                 \n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"userlog/css/style.css\">\n");
      out.write("                <style>\n");
      out.write("                    .hed{\n");
      out.write("                       font-size: 20px; \n");
      out.write("                       float: right;\n");
      out.write("                       color: black;\n");
      out.write("                    }\n");
      out.write("                </style>\n");
      out.write("\t</head>\n");
      out.write("\n");
      out.write("\t<body>\n");
      out.write("             \n");
      out.write("\n");
      out.write("\t\t<div class=\"wrapper\" style=\"background-image: url('userlog/images/bg-registration-form-143.jpg');\">\n");
      out.write("\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t<div class=\"image-holder\">\n");
      out.write("\t\t\t\t\t<img src=\"userlog/images/bg-registration-form-124.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t <form action=\"0coder_rergister.jsp\" method=\"post\">\n");
      out.write("\t\t\t\t\t<h3>Registration Form</h3>\n");
      out.write("\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("                                            <input type=\"text\" placeholder=\"First Name\" name=\"fname\" class=\"form-control\">\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" placeholder=\"Last Name\" name=\"lname\" class=\"form-control\">\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"form-wrapper\">\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" placeholder=\"Username\"  name=\"uname\" class=\"form-control\">\n");
      out.write("\t\t\t\t\t\t<i class=\"zmdi zmdi-account\"></i>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"form-wrapper\">\n");
      out.write("\t\t\t\t\t\t<input type=\"text\" placeholder=\"Email Address\"  name=\"email\" class=\"form-control\">\n");
      out.write("\t\t\t\t\t\t<i class=\"zmdi zmdi-email\"></i>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t \n");
      out.write("\t\t\t\t\t<div class=\"form-wrapper\">\n");
      out.write("\t\t\t\t\t\t<input type=\"password\" placeholder=\"Password\" name=\"pass\" class=\"form-control\">\n");
      out.write("\t\t\t\t\t\t<i class=\"zmdi zmdi-lock\"></i>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t \n");
      out.write("\t\t\t\t\t<button>Register\n");
      out.write("\t\t\t\t\t\t<i class=\"zmdi zmdi-arrow-right\"></i>\n");
      out.write("\t\t\t\t\t</button>\n");
      out.write("                                        <br>\n");
      out.write("                                        <a href=\"coder_login.jsp\"><h1 class=\"hed\">Login?</h1></a>\n");
      out.write("\t\t\t\t</form>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t</body> \n");
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
