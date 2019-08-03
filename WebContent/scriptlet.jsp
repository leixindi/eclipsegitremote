<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%	// 注册数据库驱动
		Class.forName("com.mysql.jdbc.Driver");
		// 获取数据库连接
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/grad?useSSL=false", "root",
				"19960505");
		// 创建Statement
		Statement stmt = conn.createStatement();
		// 执行查询
		ResultSet rs = stmt.executeQuery("Select * from student");
	%>
	<table  border="1">
		<% while(rs.next()){%>
		<tr>
			<td>
				<%=rs.getString(2)%>
			</td>
			<td>
				<%=rs.getString(3)%>
			</td>
		</tr>
		<%} %>
	</table>
</body>
</html>