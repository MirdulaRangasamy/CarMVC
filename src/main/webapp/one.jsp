<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ONE</title>
</head>
<body>
	<%
			out.println("<h2>Good Afternoon</h2>");
			int n1 = Integer.parseInt(request.getParameter("n1"));
			int n2 = Integer.parseInt(request.getParameter("n2"));
			out.println("<h1 style='background-color:pink; color:blue'>"+(n1+n2)+"</h1>");
	%>
	
	
</body>
</html>