<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html lang="pl-PL">
<head>
	<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Szczegóły zadania</title>
</head>
<body>
	<div class="container">
<!--
		<div>Witaj, ${name}. Jakie masz plany na dzisiaj?</div>
		<hr>
 -->
		<h1>Wprowadź szczegóły zadania:</h1>
		<form method="post">
			Description: <input type="text" name="description" />
			<input type="submit" class="btn btn-success" />
		</form>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>