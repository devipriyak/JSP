<%
//Read values from the form
String name=request.getParameter("n1");
String branch=request.getParameter("n2");
//Print on the browser
out.println("Hello"+name);
out.println("<br>");
out.println("Your branch is "+branch);
%>