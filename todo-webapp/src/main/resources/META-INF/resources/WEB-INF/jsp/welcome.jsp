<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container">
	<div>Witaj, ${name}. Jakie masz plany na dzisiaj?</div>
	<hr>
	<h1>Menu</h1>
	<div><a href="list-todos">Zarządzaj</a> swoją listą zadań</div>
</div>

<%@ include file="common/footer.jspf" %>