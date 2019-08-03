<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP原理测试页</title>
</head>
<body>
	<%
		for(int i = 0; i<10;i++){
			out.println(i);
			out.println("<br/>");
		}
	%>
</body>
</html>