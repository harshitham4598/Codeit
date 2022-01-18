package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class available_005fcoder_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write(" \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\n");
      out.write("        <title></title>\n");
      out.write("             <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("              <link href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css\" rel=\"stylesheet\" /> \n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/bootstrap/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/fonts/font-awesome-4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/fonts/Linearicons-Free-v1.0.0/icon-font.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/animate/animate.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/css-hamburgers/hamburgers.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/animsition/css/animsition.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/select2/select2.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/vendor/daterangepicker/daterangepicker.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"coder_info/css/main.css\">\n");
      out.write("     \n");
      out.write("        <style>\n");
      out.write("            tr th{\n");
      out.write("                width: 20%;\n");
      out.write("            }\n");
      out.write("            photo{\n");
      out.write("                font-family: \"Trebuchet Ms\",Arial,Helvetica,sans-serif;\n");
      out.write("                border-collapse: collapse;\n");
      out.write("                width: 90%;\n");
      out.write("            }\n");
      out.write("            #photo td,#photo th{\n");
      out.write("                color: #081e21;\n");
      out.write("                padding: 0px;\n");
      out.write("                text-align: center;\n");
      out.write("                border-radius: 5px;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            #photo tr:nth-child(even){\n");
      out.write("                background-color: #f2f2f2;\n");
      out.write("            }\n");
      out.write("            #photo tr:hover{\n");
      out.write("                background-color: #ddd;\n");
      out.write("            }\n");
      out.write("            #photo th{\n");
      out.write("                padding-top: 12px;\n");
      out.write("                padding-bottom: 12px;\n");
      out.write("                text-align: center;\n");
      out.write("                background-color: #081e21;\n");
      out.write("                color: white;\n");
      out.write("                border-radius: 10px;\n");
      out.write("            }\n");
      out.write("            .but  {\n");
      out.write("                border: none;\n");
      out.write("                border-radius: 40px;\n");
      out.write("                background: #292b2e;\n");
      out.write("                color: #f9f9f9;\n");
      out.write("                padding: 15px 37px;\n");
      out.write("                margin: 10px 0 20px 60px;\n");
      out.write("                margin-left: auto;\n");
      out.write("                margin-right: auto;\n");
      out.write("            }\n");
      out.write("            .scale {\n");
      out.write("                transform: scale(1.2);\n");
      out.write("                box-shadow: 0 0 4px 1px rgba(20, 20, 20, 0.8);\n");
      out.write("            }\n");
      out.write("            .but {\n");
      out.write("                background: #64AAA4;\n");
      out.write("            }\n");
      out.write("            .but:hover\n");
      out.write("            {\n");
      out.write("                cursor: pointer;\n");
      out.write("                background-color: #1F6B75;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("\n");

    Connection con = null;
    Statement st = null;
    
Class.forName("com.mysql.jdbc.Driver");
                con=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/codeit","root","");
    Statement stmt = con.createStatement();
 
    ResultSet rs;
 
        rs = stmt.executeQuery("select * from coder_info where c_devloper='" + request.getParameter("user_id") +"'");
 

      out.write("\n");
      out.write("\n");
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
      out.write("        </header><br><br><br><br>\n");
      out.write("\n");
      out.write("        <section>\n");
      out.write("            <center><table id=\"photo\"  align=\"center\">\n");
      out.write("\n");
      out.write("                    <tr>\n");
      out.write("\n");
      out.write("                        <th>\n");
      out.write("                            First Name\n");
      out.write("                        </th>\n");
      out.write("                        <th>\n");
      out.write("                            Last Name\n");
      out.write("                        </th>                \n");
      out.write("                        <th>\n");
      out.write("                            Phone\n");
      out.write("                        </th>\n");
      out.write("\n");
      out.write("                        <th>\n");
      out.write("                            Experiance\n");
      out.write("                        </th>\n");
      out.write("                        <th>\n");
      out.write("                            Booking               \n");
      out.write("                        </th>\n");
      out.write("                        <th>GitHub</th>\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("                 \n");
      out.write("    ");
while (rs.next()) {
      out.write("      \n");
      out.write("       \n");
      out.write("                      <tr>\n");
      out.write("                <td>                  \n");
      out.write("                    ");
      out.print(rs.getString("f_cname"));
      out.write("\n");
      out.write("                     \n");
      out.write("                </td>\n");
      out.write("                 <td>\n");
      out.write("                   ");
      out.print(rs.getString("l_cname"));
      out.write("                          \n");
      out.write("                </td>\n");
      out.write("               \n");
      out.write("                <td>\n");
      out.write("                    ");
      out.print(rs.getString("c_mobile"));
      out.write("                          \n");
      out.write("                </td>\n");
      out.write("                <td>\n");
      out.write("                    ");
      out.print(rs.getString("c_experiance"));
      out.write("yrs\n");
      out.write("                </td>\n");
      out.write("                    \n");
      out.write("               \n");
      out.write("                            \n");
      out.write("                                  \n");
      out.write("               <td><input type=\"submit\" class=\"but\"  value=\"book\"  onclick=\"javascript:window.location='booking.jsp?coders_id=");
      out.print(rs.getInt("coder_id"));
      out.write("'\">\n");
      out.write("                         \n");
      out.write("                </td>\n");
      out.write("                              \n");
      out.write("                <td> \n");
      out.write("                                   \n");
      out.write("<!--                               <a href=\"https://github.com/");
      out.print(rs.getString("c_github"));
      out.write("\" target=\"null\"> <i class=\"fab fa-github fa-3x\"></i>></a></td> -->\n");
      out.write("                    <a href=\"https://github.com/");
      out.print(rs.getString("c_github"));
      out.write("\" target=\"null\"> <i class=\"fa fa-github fa-3x\"></i></a></td> \n");
      out.write("                 \n");
      out.write("                      </tr>   \n");
      out.write("        ");

            }
        
      out.write("      \n");
      out.write("\n");
      out.write("\n");
      out.write("                </table></center></section>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
