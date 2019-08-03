<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application测试</title>
</head>
<body>
<%!
	int i;
%>
<%
	application.setAttribute("counter", String.valueOf(++i));
%>
<%=i%>
</body>
</html>