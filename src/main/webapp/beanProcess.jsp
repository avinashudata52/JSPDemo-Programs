<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- ------------Scope four value page is default (scope should only be current jsp page
in request scope bean will be avilable for current request, 
in application scope will be available for entire application 
in session scope wbean will be available for particular session time peroid) -->


<jsp:useBean id="obj" class="model.User" scope="page"></jsp:useBean>
<jsp:setProperty property="*" name="obj"/>
<h3><font color="red"><jsp:getProperty property="userName" name="obj"/></font></h3>&nbsp;&nbsp;
<h3><font color="blue"><jsp:getProperty property="userPassword" name="obj"/></font></h3>
</body>
</html>