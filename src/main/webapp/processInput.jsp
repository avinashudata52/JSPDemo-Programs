<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Amount</title>
</head>
<body>
<% String amount=request.getParameter("p1");
 	double amt=Double.parseDouble(amount);
 	double gst=amt*0.18;
 	double netAmt=amt+gst;
	out.println("your GST amount is"+" "+netAmt);
%>
</body>
</html>