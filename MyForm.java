import javax.servlet.*;
import javax.servlet.http.*;
public class MyForm extends HttpServlet
{
public void doGet(HttpServeltRequest request,HttpServeltResponse response) throws IOException,ServletException
{
//PrintWriter
PrintWriter out=response.getWriter();
//Set content type
response.setContentType("text/html");
/
//Read values from the form
String name=request.getParameter("n1");
String branch=request.getParameter("n2");
//Print on the browser
out.println("Hello"+name);
out.println("<br>");
out.println("Your branch is "+branch);


}