<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE htmtp>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String content = request.getParameter("area");
	content = content.replaceAll("\r\n", "<br>");
%>

이름 : <%= name  %> <br>
이메일 : <%= email %> <br>
내용 : <%= content %> <br>
</body>
</html>