<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>HHTT</title>
	</head>
	<body>
		<table>
			<tr>
				<th>code</th>
				<th>course</th>
				<th>ects</th>
				<th>room</th>
			</tr>
			<c:forEach items="${list}" var="h">
			<tr>
				<td>${h.code}</td>
				<td>${h.course}</td>
				<td>${h.ects}</td>
				<td>${h.room}</td>
			</tr>
			</c:forEach>
		</table>
	</body>
</html>