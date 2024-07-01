<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator Logic</title>
</head>
<body>
<% int n1=Integer.parseInt(request.getParameter("t1"));
   int n2=Integer.parseInt(request.getParameter("t2"));
   int divResult=n1/n2;
%>

<p><font color="red"><h2>Result is:<%=divResult%></h2></font></p>
</body>
</html>

