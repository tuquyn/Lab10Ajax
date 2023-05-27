<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/25/2023
  Time: 9:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Composer Information</title>
	<link rel="stylesheet" type="text/css" href="stylesheet.css">
</head>Prepared by Dr. Nguyen Van Sinh Lab 10 – Page 4
<body>
	<table>
		<tr>
			<th colspan="2">Composer Information</th>
		</tr>
		<tr>
			<td>First Name: </td>
			<td>${requestScope.composer.firstName}</td>
		</tr>
		<tr>
			<td>Last Name: </td>
			<td>${requestScope.composer.lastName}</td>
		</tr>
		<tr>
			<td>ID: </td>
			<td>${requestScope.composer.id}</td>
		</tr>
		<tr>
			<td>Category: </td>
			<td>${requestScope.composer.category}</td>
		</tr>
	</table>
	<p>Go back to <a href="index.jsp" class="link">application home</a>.</p>
</body>
</html>