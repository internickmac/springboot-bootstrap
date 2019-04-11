<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>Display Locations</h3>
	
	<table>
		<tr>
			<td>Id</td>
			<td>Code</td>
			<td>Name</td>
			<td>Type</td>
		</tr>
		<c:forEach  items="${locations}" var="locations">
		<tr>
			<td>${locations.id}</td>
			<td>${locations.code}</td>
			<td>${locations.name}</td>
			<td>${locations.type}</td>
			<td><a href="deleteLocation?id=${locations.id}">Delete</a></td>
			<td><a href="showUpdate?id=${locations.id}">Update</a></td>
		</tr>	
		</c:forEach>	
	</table>
	
	<p><a href="showCreate">Add Location</a></p>

</body>
</html>