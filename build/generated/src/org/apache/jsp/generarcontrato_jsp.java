package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class generarcontrato_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"estilos.css\" media=\"screen\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div>\n");
      out.write("            <header>\n");
      out.write("                <nav>\n");
      out.write("                  <ul>\n");
      out.write("                    <li><a href=\"#home\">Home</a></li>\n");
      out.write("                    <li><a href=\"#news\">News</a></li>\n");
      out.write("                    <li><a href=\"#contact\">Contact</a></li>\n");
      out.write("                    <li><a href=\"#about\">About</a></li>\n");
      out.write("                  </ul>\n");
      out.write("                </nav>\n");
      out.write("            </header>\n");
      out.write("        </div>\n");
      out.write("        <h2>GENERAR CONTRATO DE EMPEÑO</h2>\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td>\n");
      out.write("                    <fieldset>\n");
      out.write("                        <legend>Buscar Cliente</legend>\n");
      out.write("                            <table>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>DNI*: </td>\n");
      out.write("                                    <td colspan=\"2\"><input type=\"text\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Nombres: </td><td>x</td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Ape. Paterno: </td><td>x</td>\n");
      out.write("                                    <td><input type=\"button\" value=\"Consultar\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Ape. Materno: </td><td>x</td>\n");
      out.write("                                    <td><input type=\"button\" value=\"Nuevo\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                            </table>\n");
      out.write("                        </fieldset>\n");
      out.write("                    </td>\n");
      out.write("                    <td rowspan=\"2\">\n");
      out.write("                        <fieldset>\n");
      out.write("                            <legend>Artefactos</legend>\n");
      out.write("                            <table>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Monto*: </td><td><input type=\"text\"></td>\n");
      out.write("                                    <td>Marca*: </td>\n");
      out.write("                                    <td>\n");
      out.write("                                        <select>\n");
      out.write("                                            <option>x</option>\n");
      out.write("                                        </select>\n");
      out.write("                                    </td>\n");
      out.write("                                    <td rowspan=\"6\">\n");
      out.write("                                        <fieldset>\n");
      out.write("                                            <legend>Fotos</legend>\n");
      out.write("                                            <table>\n");
      out.write("                                                <tr>\n");
      out.write("                                                    <td><img src=\"parlante1.jpg\" width=\"100px\" height=\"100\"></td>\n");
      out.write("                                                </tr>\n");
      out.write("                                                <tr>\n");
      out.write("                                                    <td><img src=\"parlante2.jpg\" width=\"100px\" height=\"100\"></td>\n");
      out.write("                                                </tr>\n");
      out.write("                                            </table>\n");
      out.write("                                        </fieldset>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Descripción*: </td><td><input type=\"text\"></td>\n");
      out.write("                                    <td>Modelo*: </td>\n");
      out.write("                                    <td>\n");
      out.write("                                        <select>\n");
      out.write("                                            <option>x</option>\n");
      out.write("                                        </select>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Conservación*: </td>\n");
      out.write("                                    <td>\n");
      out.write("                                        <select>\n");
      out.write("                                            <option>x</option>\n");
      out.write("                                        </select>\n");
      out.write("                                    </td>\n");
      out.write("                                    <td>Observaciones: </td>\n");
      out.write("                                    <td rowspan=\"2\"><textarea></textarea></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Tipo*: </td>\n");
      out.write("                                    <td>\n");
      out.write("                                        <select>\n");
      out.write("                                            <option>x</option>\n");
      out.write("                                        </select>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td colspan=\"4\">\n");
      out.write("                                        <!--<button type=\"submit\"><img src=\"1478910113_compose.png\" alt=\"x\" />Eliminar</button>-->\n");
      out.write("                                        <input type=\"button\" value=\"Agregar\">\n");
      out.write("                                        <input type=\"button\" value=\"Eliminar\">\n");
      out.write("                                        <input type=\"button\" value=\"Nueva Marca y  Modelo\">\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td colspan=\"4\">\n");
      out.write("                                        <table border>\n");
      out.write("                                            <thead>\n");
      out.write("                                                <th>COD.</th>\n");
      out.write("                                                <th>DESCRIPCIÓN</th>\n");
      out.write("                                                <th>MARCA</th>\n");
      out.write("                                                <th>MODELO</th>\n");
      out.write("                                                <th>CONSERVACIÓN</th>\n");
      out.write("                                                <th>TASACIÓN</th>\n");
      out.write("                                                <th>TIPO</th>\n");
      out.write("                                            </thead>\n");
      out.write("                                            <tbody>\n");
      out.write("                                                <tr>\n");
      out.write("                                                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>\n");
      out.write("                                                </tr>\n");
      out.write("                                            </tbody>\n");
      out.write("                                        </table>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td colspan=\"5\">\n");
      out.write("                                        <table>\n");
      out.write("                                            <tr>\n");
      out.write("                                                <td>Subtotal: </td><td><input type=\"text\" disabled=\"true\"></td>\n");
      out.write("                                                <td>Interés: </td><td><input type=\"text\" disabled=\"true\"></td>\n");
      out.write("                                                <td>Total: </td><td><input type=\"text\" disabled=\"true\"></td>\n");
      out.write("                                            </tr>\n");
      out.write("                                        </table>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                            </table>\n");
      out.write("                        </fieldset>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>\n");
      out.write("                        <fieldset>\n");
      out.write("                            <legend>Contrato</legend>\n");
      out.write("                            <table>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Días*: </td>\n");
      out.write("                                    <td>\n");
      out.write("                                        <select>\n");
      out.write("                                            <option>15</option>\n");
      out.write("                                            <option>30</option>\n");
      out.write("                                        </select>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Mora: </td>\n");
      out.write("                                    <td>0.0</td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Fecha Vencimiento: </td>\n");
      out.write("                                    <td><input type=\"text\" disabled=\"true\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Monto Préstamo*: </td><td><input type=\"text\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td colspan=\"2\">\n");
      out.write("                                        <table>\n");
      out.write("                                            <tr>\n");
      out.write("                                                <td><input type=\"button\" value=\"Generar\"></td>\n");
      out.write("                                                <td><input type=\"button\" value=\"Limpiar\"></td>\n");
      out.write("                                                <td><input type=\"button\" value=\"Cancelar\"></td>\n");
      out.write("                                            </tr>\n");
      out.write("                                        </table>\n");
      out.write("                                    </td>\n");
      out.write("                                </tr>\n");
      out.write("                            </table>\n");
      out.write("                        </fieldset>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("                    \n");
      out.write("            </table>\n");
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
