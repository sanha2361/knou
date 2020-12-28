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
	아이디 : <%=request.getParameter("id1")%><br>
	비밀번호 : <%=request.getParameter("pwd1")%><br>
	url : <%=request.getParameter("url")%><br>
	email : <%=request.getParameter("email")%><br>
	birthday : <%=request.getParameter("bh")%><br>
</body>
</html>