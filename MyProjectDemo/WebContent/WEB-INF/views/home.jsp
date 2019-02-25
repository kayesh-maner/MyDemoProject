<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>hey kayesh ${sirname}.</h1>

	<P>The time on the server is ${serverTime}.</p>

	<form action="User" method="post">
		<input type="text" name="userName"><br> <input
			type="submit" value="Login">
	</form>
</body>
</html>