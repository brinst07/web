<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	p{
		font-size : 2.0em;
		border : 1px solid orange;
		width : 30%;
		
	}
</style>
</head>
<body>


<%

//0 요청시 입력한 id 값을 가져온다.
String inputId = request.getParameter("id");

//1. 드라이버 로드
Class.forName("oracle.jdbc.driver.OracleDriver");

//2.Connection객체 얻기
String url = "jdbc:oracle:thin:@localhost:1521/xe";
String user = "hr";
String password = "java";
Connection conn = DriverManager.getConnection(url,user,password);

//3. Statement 객체 만들기
Statement stmt  = conn.createStatement();

//4.sql문장 만들기
String sql="select * from member where mem_id = '" + inputId + "' ";

//5. sql문장을 실행하기
ResultSet rs = stmt.executeQuery(sql);

if(rs ! = null){
//6. 출력하기
while(rs.next){
   out.print("<p>아이디" + rs.getString("mem_id") + "</p>")'
   out.print("<p>이름" + rs.getString("mem_name") + "</p>")'
   out.print("<p>전화번호" + rs.getString("mem_hp") + "</p>")'
}
}else{
	out.print("<p>찾는 데이터가 없습니다.</p>")
	
}
%>

</body>
</html>