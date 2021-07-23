<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <h1 align="center"> Java Server Pages </h1>
</head>
<body>
		<%
			int a = Integer.parseInt(request.getParameter("num1"));
			int b = Integer.parseInt(request.getParameter("num2"));
			out.println(a+b);
		%>
</body>
</html>
