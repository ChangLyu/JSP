<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>User Register</h1>
	<br>
	<form name="regForm" action="request.jsp" method="post" >
		<table>
			<tr>
				<td>UserName</td>
				<td><input type="text" name="UserName"></td>
			</tr>
			<tr>
				<td>PassWord</td>
				<td><input type="text" name="PassWord"></td>
			</tr>
			<tr>
				<td>Interest</td>
				<td><input type="checkbox" name="favorite" value="internet">internet
				<input type="checkbox" name="favorite" value="movie">movie
				<input type="checkbox" name="favorite" value="reading">reading
				<input type="checkbox" name="favorite" value="yoga">yoga</td>
				
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="login"></td>
			</tr>
			
		</table>
	</form>
	<a href="request.jsp?UserName=李四">test URL passing parameters</a>

</body>
</html>