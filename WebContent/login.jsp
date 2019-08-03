<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="login_pro.jsp" method="post">
	姓名：<input type="text" name="username"/><br/>
	密码：<input type="password" name="userpwd"/><br/>
	性别：<input type="radio" name="sex" value="男"  checked="checked"/>男
	<input type="radio" name="sex" value="女"/>女<br/>
	爱好：<input type="checkbox" name="love" value="睡觉" checked="checked"/>睡觉
		<input type="checkbox" name="love" value="吃饭"/>吃饭
		<input type="checkbox" name="love" value="学习"/>学习
	生日：<select name="year">
	<option value="2010" selected="selected">2010</option>
	<option value="2011"> 2011 </option> 
	</select>
	<input type="submit" value="提交">
</form>
</body>
</html>