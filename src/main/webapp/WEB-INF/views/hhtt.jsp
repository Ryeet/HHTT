<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HHTT</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>
	
<body>

<table class="table-bordered">
  	<tr>
  		<th>KLO</th>
  		<th>MA</th>
  		<th>TI</th>
  		<th>KE</th>
  		<th>TO</th>
  		<th>PE</th>
  	</tr>
  	
  	<tr>
  		<td>08:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO08">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE08">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>09:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO09">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE09">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>10:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO10">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE10">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>11:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO11">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE11">Näytä kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>12:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO12">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE12">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>13:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO13">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE13">Näytä kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>14:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO14">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE14">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>15:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO15">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE15">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>16:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO16">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE16">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>17:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO17">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE17">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>18:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO18">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE18">Näytä kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>19:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO19">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE19">Näytä kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>20:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO20">Näytä kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE20">Näytä kurssit</button></td>
  		
</table>

<div class="tab-content">
	<div class="tab-pane fade active" id="MA08">
		<h2>Maanantai 08:00<button type="button" class="btn btn-danger" data-toggle="tab-pane fade" data-target="#MA08">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 08')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab-pane fade" data-target="#addMA08">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>	
</div>



	<!--  <table class="table table-bordered">
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
-->



</body>
</html>