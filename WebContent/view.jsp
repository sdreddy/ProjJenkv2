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
out.print(request.getParameter("username"));
out.print("<br/><br/><br/>");
out.print(request.getParameter("email"));

%>
</body>
</html>