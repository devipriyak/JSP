<%@ page import="java.sql.*" %>  

<%
Class.forName(" oracle.jdbc.driver.OracleDriver");
out.println("Driver Loaded");
Connection con=
 DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","lbrce"); 
System.out.println("Connection loaded");
Statement stmt=con.createStatement();
String sql = "INSERT INTO employeeDevipriya VALUES (101, 'Mahnaz')";
 stmt.executeUpdate(sql);
out.println("inserted");


%>