<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
float a= Float.parseFloat(request.getParameter("a"));
float b= Float.parseFloat(request.getParameter("b"));
float c= Float.parseFloat(request.getParameter("c"));
if(d<0){
%>
<body bgcolor="red">
<p>pas solution</p>
<%
else if(d==0){
%>	
<body>
<p>1 solution:x=<%=b/(2*a) %></p>
<%
}
else
{
%>
<body bgcolor="green">
<p> deux solution</p>
<ul>
<li>x1=<%=-b-Math.sqrt(d)/(2*a) %></li>
<li>x2=<%=-b+Math.sqrt(d)/(2*a) %></li>
</ul>
<%  }%>
</body>
</html>