<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page info="这是测试page指令的info属性页面" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>测试page指令的info属性</title>
</head>
<body>
<!-- 输出info信息 -->
<%=getServletInfo() %>
</body>
</html>