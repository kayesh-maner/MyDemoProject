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

	<form action="user" method="post">
	<label>Name</label><input type="text" name="name" id="name" placeholder="Enter your name" size="35"><br> 
		<label>UserName</label><input type="text" name="userName" id="userName" placeholder="Enter Username" size="35"><br> 
		<label>Password</label>	<input type="text" name="password" id="password" placeholder="Enter password" size="35"><br> <input
			type="submit" value="Login">
	</form>
</body>
</html>