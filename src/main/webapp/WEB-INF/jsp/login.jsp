<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆界面</title>
<style>
body{ text-align:center} 
.div{ margin:0 auto;width:200px;} 
</style>
</head>
<body>
<div class="div">
<h1>登陆页面</h1>
<br/><br/><br/><br/>
<form action="LoginServlet" method="post">

用户名：<br/><input class="inputtext" type="text" name="username" /><br/><br/>
密码：<br/><input class="inputtext" type="password" name="password" /><br/><br/>
		<input class="btn" type="button" value = "注册" onclick="window.location.href='RegisterUIServlet'"/>
	
	<input class="btn" type="submit" value = "登陆" />
</form>
</div>
</body>
</html>