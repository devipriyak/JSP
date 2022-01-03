
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class ServletConfigDemo extends HttpServlet {

  protected void doGet(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
       
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        ServletConfig config = getServletConfig();
	String value=config.getInitParameter("WT");
        out.println(value); 
String value1=config.getInitParameter("UMLDP");
        out.println(value1); 

    }
}
