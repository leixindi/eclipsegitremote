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
request.setCharacterEncoding("UTF-8");
String userName = request.getParameter("username");
String userPwd = request.getParameter("userpwd");
String sex = request.getParameter("sex");
String loveArray[] = request.getParameterValues("love");
String year= request.getParameter("year");
out.print("姓名：" +userName+"<br/>");
out.print("密码：" +userPwd+"<br/>");
out.print("性别：" +sex+"<br/>");
out.print("爱好：");
for(int i = 0;i<loveArray.length;i++){
	out.print(loveArray[i]+" ");
}
out.print("<br/>");
out.print("年："+year+"<br/>");

%>
</body>
</html>