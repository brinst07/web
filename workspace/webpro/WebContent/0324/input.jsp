<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSP : java Server Page</h1>

	<%
		String email = request.getParameter("a");
		String color = request.getParameter("color");
	%>
	
	<%= email %>br <%= color %>

</body>
</html>