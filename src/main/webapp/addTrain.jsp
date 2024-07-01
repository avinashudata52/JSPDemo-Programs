<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page import="java.util.*,model.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! List<Train> list=new ArrayList();%>

<%
	long tno=Long.parseLong(request.getParameter("t1"));
	String tname = request.getParameter("t2");
	String tsource = request.getParameter("t3");
	String dest = request.getParameter("t4");
	double price=Double.parseDouble(request.getParameter("t5"));
	
	//constructing object of Train class
	Train tobj=new Train(tno,tname,tsource,dest,price);
	list.add(tobj);
	System.out.println(tobj);
	application.setAttribute("trainInfo", list);
%>

<a href="TrainInput.jsp">ADD MORE TRAIN</a>
<a href="ViewInput.jsp">VIEW ALL TRAIN</a>




</body>
</html>