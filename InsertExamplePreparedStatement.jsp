<%@ page import="java.sql.*" %>  

<%
oracle.jdbc.driver.OracleDriver od= new oracle.jdbc.driver.OracleDriver();
 DriverManager.registerDriver(od);
out.println("Driver Loaded");
Connection con=
 DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","lbrce"); 
System.out.println("Connection loaded");
PreparedStatement stmt=con.prepareStatement("insert into EmployeeDevipriya values(?,?)");  
stmt.setInt(1,867);//1 specifies the first parameter in the query  
stmt.setString(2,"DeviPriya");  

 int i=stmt.executeUpdate();
out.println("inserted");


%>