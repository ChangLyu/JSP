<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My log in start page</title>
</head>
<body>
<h1>User Login</h1>
<hr>
<form action="dologin.jsp" name="loginForm" method="post">
	<table>
		<tr>
			<td>UserName:</td>
			<td><input type="text" name="username"/></td>
		</tr>
		<tr>
			<td>Password:</td>
			<td><input type="text" name="password"/></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" name="login"/></td>
		</tr>
	</table>
</form>

</body>
</html>