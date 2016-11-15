<%@ page import="java.io.*,java.util.*" %>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<%-- This is a JSP Comment before JSP Scriplet --%>
<%
    //Prints out to console
    System.out.println("Hello World in Console!");
 
    //Prints out to HTML page
    out.println("<h1>Hello World!</h1>");
    Date date = new Date();
   // SimpleDateFormat ft = new SimpleDateFormat ("yyyy-MM-dd"); 
%>
<table>
<tr>
<td>ID</td>
<td>Name</td>
<td>DOB</td>
</tr>
<%for(int i=0;i<10;i++)
{
out.print( "<tr>");
out.print( "<td>"+i+"</td>");
out.print( "<td>Name"+i+"</td>");
//out.print( "<td>"+date.toString()+"</td>");
out.print( "</tr>");

}
%>
</table>
</body>
</html>
