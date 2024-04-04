<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container">
<!--
	<div>Witaj, ${name}. Jakie masz plany na dzisiaj?</div>
	<hr>
 -->
	<h1>Twoje zadania:</h1>

	<table class="table">
		<thead>
			<tr>
				<th>Description</th>
				<th>Target Date</th>
				<th>Is Done?</th>
				<th></th>
				<th></th>
				<th>username</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${todos}" var="todo">
				<tr>
					<td>${todo.description}</td>
					<td>${todo.targetDate}</td>
					<td>${todo.done}</td>
					<td><a href="delete-todo?id=${todo.id}" class="btn btn-warning">Usuń</a></td>
					<td><a href="update-todo?id=${todo.id}" class="btn btn-success">Edytuj</a></td>
					<td>${todo.username}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<a href="add-todo" class="btn btn-success">Nowe zadanie</a>
</div>
<%@ include file="common/footer.jspf" %>