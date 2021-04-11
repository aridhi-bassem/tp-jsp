<%@ page page import="java.util.Date"  language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>
<B>vous avez fourni les informations suivantes</B>
<p>
<B>nom</B>:<%=request.getParameter("nom")%>
<p>
<B>Email</B>
<%=request.getParameter("Email")%>
</body>
</html>