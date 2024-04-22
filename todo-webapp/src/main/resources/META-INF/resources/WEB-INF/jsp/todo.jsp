<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container">
<!--
	<div>Witaj, ${name}. Jakie masz plany na dzisiaj?</div>
	<hr>
 -->
	<h1>Wprowadź szczegóły zadania:</h1>
	
	<form:form method="post" modelAttribute="todo">
	
		<fieldset class="mb-3">
			<form:label path="description">Opis zadania</form:label>
			<form:input type="text" path="description" required="required" />
			<form:errors path="description" cssClass="text-warning" />
		</fieldset>

		<fieldset class="mb-3">
			<form:label path="targetDate">Data realizacji</form:label>
			<form:input type="text" path="targetDate" required="required" />
			<form:errors path="targetDate" cssClass="text-warning" />
		</fieldset>
					
		<form:input type="hidden" path="id" />
		<form:input type="hidden" path="done" />
		<input type="submit" class="btn btn-success" />
	</form:form>
</div>

<%@ include file="common/footer.jspf" %>
<script type="text/javascript">
$('#targetDate').datepicker({
    format: 'yyyy-mm-dd'
});
</script>