<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HHTT</title>
<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>
	
<body>
<div class=row>

<table class="table-bordered col-md-6">
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

<div class="tab-content col-md-6">

	<div class="tab-pane fade" id="MA08">
		<h2>Maanantai 08:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA08">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 08')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA08">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI08">
		<h2>Tiistai 08:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI08">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 08')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE08">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE08">
		<h2>Keskiviikko 08:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE08">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 08')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED08">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO08">
		<h2>Torstai 08:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO08">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 08')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU08">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE08">
		<h2>Perjantai 08:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE08">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 08')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI08">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA09">
		<h2>Maanantai 09:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA09">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 09')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA09">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI09">
		<h2>Tiistai 09:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI09">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 09')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE09">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE09">
		<h2>Keskiviikko 09:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE09">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 09')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED09">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO09">
		<h2>Torstai 09:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO09">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 09')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU09">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE09">
		<h2>Perjantai 09:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE09">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 09')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI09">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA10">
		<h2>Maanantai 10:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA10">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 10')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA10">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI10">
		<h2>Tiistai 10:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI10">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 10')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE10">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE10">
		<h2>Keskiviikko 10:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE10">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 10')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED10">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO10">
		<h2>Torstai 10:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO10">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 10')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU10">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE10">
		<h2>Perjantai 10:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE10">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 10')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI10">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA11">
		<h2>Maanantai 11:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA11">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 11')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA11">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI11">
		<h2>Tiistai 11:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI11">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 11')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE11">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE11">
		<h2>Keskiviikko 11:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE11">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 11')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED11">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO11">
		<h2>Torstai 11:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO11">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 11')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU11">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE11">
		<h2>Perjantai 11:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE11">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 11')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI11">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA12">
		<h2>Maanantai 12:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA12">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 12')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA12">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI12">
		<h2>Tiistai 12:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI12">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 12')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE12">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE12">
		<h2>Keskiviikko 12:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE12">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 12')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED12">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO12">
		<h2>Torstai 12:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO12">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 12')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU12">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE12">
		<h2>Perjantai 12:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE12">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 12')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI12">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA13">
		<h2>Maanantai 13:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA13">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 13')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA13">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI13">
		<h2>Tiistai 13:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI13">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 13')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE13">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE13">
		<h2>Keskiviikko 13:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE13">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 13')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED13">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO13">
		<h2>Torstai 13:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO13">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 13')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU13">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE13">
		<h2>Perjantai 13:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE13">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 13')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI13">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA14">
		<h2>Maanantai 14:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA14">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 14')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA14">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI14">
		<h2>Tiistai 14:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI14">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 14')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE14">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE14">
		<h2>Keskiviikko 14:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE14">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 14')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED14">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO14">
		<h2>Torstai 14:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO14">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 14')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU14">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE14">
		<h2>Perjantai 14:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE14">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 14')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI14">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA15">
		<h2>Maanantai 15:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA15">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 15')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA15">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI15">
		<h2>Tiistai 15:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI15">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 15')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE15">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE15">
		<h2>Keskiviikko 15:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE15">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 15')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED15">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO15">
		<h2>Torstai 15:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO15">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 15')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU15">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE15">
		<h2>Perjantai 15:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE15">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 15')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI15">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA16">
		<h2>Maanantai 16:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA16">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 16')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA16">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI16">
		<h2>Tiistai 16:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI16">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 16')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE16">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE16">
		<h2>Keskiviikko 16:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE16">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 16')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED16">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO16">
		<h2>Torstai 16:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO16">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 16')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU16">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE16">
		<h2>Perjantai 16:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE16">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 16')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI16">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA17">
		<h2>Maanantai 17:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA17">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 17')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA17">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI17">
		<h2>Tiistai 17:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI17">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 17')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE17">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE17">
		<h2>Keskiviikko 17:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE17">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 17')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED17">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO17">
		<h2>Torstai 17:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO17">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 17')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU17">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE17">
		<h2>Perjantai 17:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE17">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 17')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI17">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA18">
		<h2>Maanantai 18:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA18">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 18')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA18">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI18">
		<h2>Tiistai 18:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI18">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 18')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE18">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE18">
		<h2>Keskiviikko 18:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE18">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 18')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED18">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO18">
		<h2>Torstai 18:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO18">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 18')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU18">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE18">
		<h2>Perjantai 18:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE18">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 18')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI18">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA19">
		<h2>Maanantai 19:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA19">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 19')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA19">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI19">
		<h2>Tiistai 19:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI19">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 19')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE19">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE19">
		<h2>Keskiviikko 19:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE19">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 19')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED19">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO19">
		<h2>Torstai 19:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO19">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 19')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU19">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE19">
		<h2>Perjantai 19:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE19">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 19')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI19">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
		<div class="tab-pane fade" id="MA20">
		<h2>Maanantai 20:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#MA20">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Mon 20')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addMA20">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TI20">
		<h2>Tiistai 20:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TI20">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Tue 20')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTUE20">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="KE20">
		<h2>Keskiviikko 20:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#KE20">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Wed 20')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addWED20">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="TO20">
		<h2>Torstai 20:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#TO20">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Thu 20')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addTHU20">Add</button></td>
					<td><c:out value="${h.code}" /></td>
					<td><c:out value="${h.course}" /></td>
					<td><c:out value="${h.ects}" /></td>
					<td><c:out value="${h.room}" /></td>
				</tr>
			</c:if>
		</c:forEach>
		</table>
	</div>
	
	<div class="tab-pane fade" id="PE20">
		<h2>Perjantai 20:00<button type="button" class="btn btn-danger" data-toggle="tab" data-target="#PE20">Sulje</button></h2>
		<table class="table-hover">
		<c:forEach items="${list}" var="h">
			<c:set var="period1" value="${h.period1}"/>
			<c:if test="${fn:contains(period1, 'Fri 20')}">
				<tr>
					<td><button class="btn btn-success" data-toggle="tab" data-target="#addFRI20">Add</button></td>
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