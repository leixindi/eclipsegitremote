<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>javabean</title>
</head>
<body>
<jsp:useBean id="person" class="com.leixindi.bean.Person" scope = "page"></jsp:useBean>
<jsp:setProperty property="userName" name="person" value="wawa" />
<jsp:setProperty property="age" name="person" value="23"/>
<jsp:getProperty property="userName" name="person"/>
<jsp:getProperty property="age" name="person"/>
</body>
</html>