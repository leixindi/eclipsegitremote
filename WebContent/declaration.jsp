<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 下面是JSP声明部分  -->
	<%!
		// 声明一个整形变量
		public int count;
		// 声明一个方法
		public String info(){
			return "hello";
		}
	%>
	<%
		// 将count的值加i后输出
		out.println(count++);
	%>
	<%=info()%>
	<br/>
	<%=count++%>
</body>
</html>