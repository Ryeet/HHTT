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
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA08">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI08">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE08">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO08">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE08">N�yt� kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>09:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA09">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI09">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE09">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO09">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE09">N�yt� kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>10:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA10">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI10">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE10">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO10">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE10">N�yt� kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>11:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA11">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI11">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE11">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO11">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE11">N�yt� kurssit</button></td>
  	</tr>
  	
  	<tr>
  		<td>12:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA12">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI12">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE12">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO12">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE12">N�yt� kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>13:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA13">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI13">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE13">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO13">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE13">N�yt� kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>14:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA14">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI14">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE14">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO14">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE14">N�yt� kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>15:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA15">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI15">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE15">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO15">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE15">N�yt� kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>16:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA16">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI16">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE16">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO16">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE16">N�yt� kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>17:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA17">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI17">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE17">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO17">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE17">N�yt� kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>18:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA18">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI18">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE18">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO18">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE18">N�yt� kurssit</button></td>
  	</tr>
  
    <tr>
  		<td>19:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA19">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI19">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE19">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO19">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE19">N�yt� kurssit</button></td>
  	</tr>
  
   	<tr>
  		<td>20:00</td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#MA20">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TI20">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#KE20">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#TO20">N�yt� kurssit</button></td>
  		<td><button type="button" class="btn btn-default" data-toggle="tab" href="#PE20">N�yt� kurssit</button></td>
  		
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