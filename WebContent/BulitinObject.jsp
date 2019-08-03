<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
application.setAttribute("myapplication", "资源的值");
%>
<%=application.getAttribute("myapplication")%>
<%
session.setAttribute("mysession", "session的值");
%>
<%=session.getAttribute("mysession")%>
<%
request.setAttribute("myrequest", "request的值");
%>
<%=request.getAttribute("myrequest")%>
<%
pageContext.setAttribute("pageContext", "page的值");
%>
<%=pageContext.getAttribute("pageContext") %>
</body>
</html>