<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Car MVC</title>
</head>
<body>
	<h1> Welcome to Car Management</h1>
	
	<form action="add" method="get">
		Input 1:<input type="text" name=n1><br><br>
		Input 2:<input type="text" name=n2><br><br>
		<input type="submit" value="ADD">
	</form>
	
	<form action="greet" method="get">
	<input type="submit" value="GREET">
	</form>
</body>
</html>