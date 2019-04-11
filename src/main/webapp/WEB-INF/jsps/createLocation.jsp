<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <link rel="stylesheet" type="text/css" href="webjars/bootstrap/3.2.0/css/bootstrap.min.css"/>
    <script type="text/javascript" src="webjars/jquery/2.1.1/jquery.min.js"></script>
    <script type="text/javascript" src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="webjars/font-awesome/4.7.0/css/font-awesome.min.css"></link>


</head>
<body>
    	<div class="container">
		<h3>Locations</h3>
		<form action="saveLoc" method="post">
			Id:<input type="text" name="id"/><br>
			Code:<input type="text" name="code"/><br>
			Name:<input type="text" name="name"/><br>
			Type:<input type="radio" name="type" value="urban" />Urban
			     <input type="radio" name="type" value="rural" />Rural<br>
			     <input type="submit" value="send" />   
		</form>
		</div>
    
    <p>${msg}</p>
    <p><a href="displayLocations" class="btn btn-primary" >Display Locations</a></p>
</body>
</html>
