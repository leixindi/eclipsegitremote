<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>小脚本测试</title>
</head>
<body>
	<!-- 增加JSP注释  -->
	<%-- JSP 注释部分 这部分内容在客户端看不到  --%>
	<!-- 增加HTML注释  -->
	<table style="background-color:9999dd" border="1">
	<!-- Java脚本， 这些脚本会对HTML的标签起作用-->
	<%for(int i = 0; i<10;i++){%>
	<tr><td>循环值：</td><td><%=i%></td></tr>
	<%}%>
	</table>
</body>
</html>