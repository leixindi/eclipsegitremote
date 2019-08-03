<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.leixindi.bean.Person" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>javabean</title>
</head>
<body>
	<%Person person = new Person(); %>
	<%person.setUserName("wawa"); %>
	<%person.setAge(23); %>
	<%=person.getUserName()%><br/>
	<%=person.getAge()%>
</body>
</html>