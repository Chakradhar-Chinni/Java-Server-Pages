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
	     	  out.println("Scriptlet Tag");
        	  out.println("From A.jsp");
	     %>
	     
       <%@ include file="B.jsp" %>
	
	</body>
</html>

<%-- when A.jsp is called it also calls the file mentioned in the @include file tag
This can help in reducing the lines of code --%> 
