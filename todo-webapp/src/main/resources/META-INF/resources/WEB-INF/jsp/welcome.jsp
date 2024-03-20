<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="pl-PL">
<head>
	<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Zalogowany użytkownik</title>
</head>
<body>
	<div class="container">
		<div>Witaj, ${name}. Jakie masz plany na dzisiaj?</div>
		<hr>
		<h1>Menu</h1>
		<div><a href="list-todos">Zarządzaj</a> swoją listą zadań</div>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>