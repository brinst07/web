<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	<%
		request.setCharacterEncoding("UTF-8");
		String inputname = request.getParameter("name");
		String inputid = request.getParameter("id");
	%>
	<%= inputid%> 님 즐거운 하루 되삼<br>
	<%= inputname %> 님 반갑당
</body>
</html>