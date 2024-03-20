<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="pl-PL">
<head>
	<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Logowanie</title>
</head>
<body>
	<div class="container">
		<h3>Witaj na stronie logowania!</h3>
		<h1>Logowanie</h1>
		<pre>${errorMessage}</pre>
		<form method="post">
			Nazwa użytkownika: <input type="text" name="name">
			Hasło: <input type="password" name="password">
			<input type="submit">
		</form>
	</div>
	<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>