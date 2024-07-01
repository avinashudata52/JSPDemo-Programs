<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@page import="java.util.*,model.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body becolor="pink">
<table border="2", cellspacing="2" cellpadding="2"> 
<thead>
<th>NUMBER</th>
<th>NAME</th>
<th>SOURCE</th>
<th>DEST</th>
<th>PRICE</th>
</thead>

<% List<Train> list=(List<Train>)application.getAttribute("trainInfo");
for(Train t:list)
{
%>
<tr>
<td bgcolor="yellow"><%=t.getTrainNumber() %></td>
<td bgcolor="Brown"><font color="white"><%=t.getTrainName() %></font></td>
<td bgcolor="Turquoise"><%=t.getSource() %></td>
<td bgcolor="pink"><%=t.getDest() %></td>
<td bgcolor="Orange"><%=t.getPrice() %></td>
</tr>
<% } %>
</table>
</body>
</html>