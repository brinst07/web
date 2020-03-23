<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style>
img {
	width: 200px;
	height: 200px;
}
div{
	border : 1px dotted green;
	padding : 20px;
	width : 50%;
	margin : 50px auto;
}
</style>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String area = request.getParameter("area");
	//입력한 대로 줄 바꾸기
	area = area.replaceAll("\\r", " ").replaceAll("\\n", "<br>");
	String job = request.getParameter("job");
	%>
	<div>
		당신의 이름은
		<%=name%><br> 
		당신의 직업은 <%=job %><br>
		<img alt="../images/호랑이.jpg" src="../images/호랑이.jpg"> 
		<br> <br> 
		당신의 입력한내용은

		<%=area%>
	</div>
</body>
</html>