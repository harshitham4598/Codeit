package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class coder_005finfo_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <title>Coder info</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/bootstrap/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/fonts/font-awesome-4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/fonts/Linearicons-Free-v1.0.0/icon-font.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/animate/animate.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/css-hamburgers/hamburgers.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/animsition/css/animsition.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/select2/select2.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/daterangepicker/daterangepicker.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/css/main.css\">\n");
      out.write("\n");
      out.write("        <style>\n");
      out.write("            .aa a{\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("            .aa h1{\n");
      out.write("                font-size: 18px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
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
      out.write("        <div class=\"container-contact100\">\n");
      out.write("            <div class=\"wrap-contact100\">\n");
      out.write("\n");
      out.write("                <form class=\"contact100-form validate-form\" action=\"0coder_info.jsp\" method=\"post\">                             \n");
      out.write("                    <span class=\"contact100-form-title\">Enter your Details</span>\n");
      out.write("\n");
      out.write("                    <div class=\"wrap-input100 validate-input\" data-validate=\"Name is required\">\n");
      out.write("                        <label class=\"label-input100\" for=\"name\">First name</label>\n");
      out.write("                        <input id=\"name\" class=\"input100\" type=\"text\" name=\"fname\" placeholder=\"Enter your name...\">\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"wrap-input100 validate-input\" data-validate=\"Name is required\">\n");
      out.write("                        <label class=\"label-input100\" for=\"name\">Last name</label>\n");
      out.write("                        <input id=\"name\" class=\"input100\" type=\"text\" name=\"lname\" placeholder=\"Enter your name...\">\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"wrap-input100 validate-input\" data-validate = \"Valid email is required: ex@abc.xyz\">\n");
      out.write("                        <label class=\"label-input100\" for=\"email\">Email Address</label>\n");
      out.write("                        <input id=\"email\" class=\"input100\" type=\"text\" name=\"email\" placeholder=\"Enter your email...\">\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div>                          \n");
      out.write("                    <div class=\"wrap-input100 validate-input\" data-validate=\"number is required\">\n");
      out.write("                        <label class=\"label-input100\" for=\"name\">Mobile No</label>\n");
      out.write("                        <input id=\"name\" class=\"input100\" type=\"text\" name=\"mobile\" placeholder=\"Enter your mobile No...\">\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"wrap-input100\">\n");
      out.write("                        <div class=\"label-input100\">Gender</div>\n");
      out.write("                        <div>\n");
      out.write("                            <select class=\"js-select2\" name=\"gender\">\n");
      out.write("                                <option value=\"male\">Male</option>\n");
      out.write("                                <option value=\"female\">Female</option>\t\t\t\t\t\t\t \n");
      out.write("                            </select>\n");
      out.write("                            <div class=\"dropDownSelect2\"></div>\n");
      out.write("                        </div>\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"wrap-input100 validate-input\" data-validate=\"year of experiance is required\">\n");
      out.write("                        <label class=\"label-input100\" for=\"name\">Experience </label>\n");
      out.write("                        <input id=\"name\" class=\"input100\" type=\"text\" name=\"experiance\" placeholder=\"Enter your  experiance as coder\">\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"wrap-input100\">\n");
      out.write("                        <div class=\"label-input100\">What developer you are?</div>\n");
      out.write("                        <div>\n");
      out.write("                            <select class=\"js-select2\" name=\"service\">\n");
      out.write("                                <option value=\"Android_Development\"> Android Development</option>\n");
      out.write("                                <option value=\"Web_Development\">Web Development</option>\n");
      out.write("                                <option value=\"ios_Development\">ios Development</option>\n");
      out.write("                                <option value=\"Java_Development\">Java Development</option>\n");
      out.write("                                <option value=\"Python_Development\">Python Development</option>\n");
      out.write("                                <option value=\"DotNet_Development\">DotNet Development</option>                                                      \n");
      out.write("                            </select>\n");
      out.write("                            <div class=\"dropDownSelect2\"></div>\n");
      out.write("                        </div>\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"wrap-input100 validate-input\" data-validate=\"year of experiance is required\">\n");
      out.write("                        <label class=\"label-input100\" for=\"name\">Github ID </label>\n");
      out.write("                        <input id=\"name\" class=\"input100\" type=\"text\" name=\"github\" placeholder=\"Enter your github name\">\n");
      out.write("                        <span class=\"focus-input100\"></span>\n");
      out.write("                    </div> \n");
      out.write("\n");
      out.write("\n");
      out.write("                    <div class=\"container-contact100-form-btn\">\n");
      out.write("                        <button class=\"contact100-form-btn\">\n");
      out.write("                            Submit\n");
      out.write("                        </button>\n");
      out.write("                    </div> \n");
      out.write("                </form>\n");
      out.write("                <div class=\"contact100-more flex-col-c-m\" style=\"background-image: url('coder_info/images/bg-01.jpg');\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <script src=\"coder_info/vendor/jquery/jquery-3.2.1.min.js\"></script>\n");
      out.write("        <script src=\"coder_info/vendor/animsition/js/animsition.min.js\"></script> \n");
      out.write("        <script src=\"coder_info/vendor/bootstrap/js/popper.js\"></script>\n");
      out.write("        <script src=\"coder_info/vendor/bootstrap/js/bootstrap.min.js\"></script> \n");
      out.write("        <script src=\"coder_info/vendor/select2/select2.min.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            $(\".js-select2\").each(function () {\n");
      out.write("                $(this).select2({\n");
      out.write("                    minimumResultsForSearch: 20,\n");
      out.write("                    dropdownParent: $(this).next('.dropDownSelect2')\n");
      out.write("                });\n");
      out.write("            })\n");
      out.write("            $(\".js-select2\").each(function () {\n");
      out.write("                $(this).on('select2:open', function (e) {\n");
      out.write("                    $(this).parent().next().addClass('eff-focus-selection');\n");
      out.write("                });\n");
      out.write("            });\n");
      out.write("            $(\".js-select2\").each(function () {\n");
      out.write("                $(this).on('select2:close', function (e) {\n");
      out.write("                    $(this).parent().next().removeClass('eff-focus-selection');\n");
      out.write("                });\n");
      out.write("            });\n");
      out.write("\n");
      out.write("        </script> \n");
      out.write("        <script src=\"coder_info/vendor/daterangepicker/moment.min.js\"></script>\n");
      out.write("        <script src=\"coder_info/vendor/daterangepicker/daterangepicker.js\"></script> \n");
      out.write("        <script src=\"coder_info/vendor/countdowntime/countdowntime.js\"></script> \n");
      out.write("        <script src=\"js/main.js\"></script>\n");
      out.write(" \n");
      out.write("    </body>\n");
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
