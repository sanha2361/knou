<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<b>getParameter( ), getParameterValues( ) 메서드 사용</b><br>
	전화번호 : <%=request.getParameter("phone")%><br>
	주민등록번호 : <%=request.getParameter("num")%><br>
	이메일 : <%=request.getParameter("email")%><br>
	
</body>
</html>