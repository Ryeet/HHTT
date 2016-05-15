<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<title>KURSSIVALINTA</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<spring:url value="/resources/styles/style.css" var="styleCSS" />
<spring:url value="/resources/styles/style1.css" var="styleCSS1" />
<spring:url value="/resources/styles/printti.css" var="printtiCSS" />
<spring:url value="/resources/js/elementsScript.js" var="elementJS" />

<spring:url value="/resources/js/clickScript.js" var="clickJS" />
<spring:url value="/resources/js/hoverScript.js" var="hoverJS" />
<link href="${styleCSS}" rel="stylesheet" />
<link href="${styleCSS1}" rel="stylesheet" />
<link href="${printtiCSS}" rel="stylesheet" media="print" />
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<script>
var printti = "/HHTT/resources/styles/printti.css";
</script>
</head>
<body>

<div id="lukkarit"class="lukkarit">
<div class="gotello" id="gotello1">

<div class="otsikko"> 
<h1>LUKUJ�RJESTYS PERIODI 1.</h1>
</div>
<table class="paivat">
<tr>
<td>KLO</td>
<td>MA</td>
<td>TI</td>
<td>KE</td>
<td>TO</td>
<td>PE</td>
</tr>
</table>

<div class="kaikkipalstat">

<div class="tunnit">
<div class="tunti">8.00</div>
<div class="tunti">9.00</div>
<div class="tunti">10.00</div>
<div class="tunti">11.00</div>
<div class="tunti">12.00</div>
<div class="tunti">13.00</div>
<div class="tunti">14.00</div>
<div class="tunti">15.00</div>
<div class="tunti">16.00</div>
<div class="tunti">17.00</div>
<div class="tunti">18.00</div>
<div class="tunti">19.00</div>
<div class="tunti">20.00</div>
</div>

<div id="Mon" class="lukkaripalsta"></div>
<div id="Tue" class="lukkaripalsta"> </div>
<div id="Wed" class="lukkaripalsta"> </div>
<div id="Thu" class="lukkaripalsta"> </div>
<div id="Fri" class="lukkaripalsta"> </div>

</div>
</div>
<div class= "gotello" id="gotello2">
    <div class="otsikko">
        <h1>LUKUJ�RJESTYS PERIODI 2.</h1>
    </div>
    <table class="paivat">
        <tr>
            <td>KLO</td>
            <td>MA</td>
            <td>TI</td>
            <td>KE</td>
            <td>TO</td>
            <td>PE</td>
        </tr>
    </table>

    <div class="tunnit">
        <div class="tunti">8.00</div>
        <div class="tunti">9.00</div>
        <div class="tunti">10.00</div>
        <div class="tunti">11.00</div>
        <div class="tunti">12.00</div>
        <div class="tunti">13.00</div>
        <div class="tunti">14.00</div>
        <div class="tunti">15.00</div>
        <div class="tunti">16.00</div>
        <div class="tunti">17.00</div>
        <div class="tunti">18.00</div>
        <div class="tunti">19.00</div>
        <div class="tunti">20.00</div>
    </div>

    <div id="Mon2" class="lukkaripalsta"></div>
    <div id="Tue2" class="lukkaripalsta"> </div>
    <div id="Wed2" class="lukkaripalsta"> </div>
    <div id="Thu2" class="lukkaripalsta"> </div>
    <div id="Fri2" class="lukkaripalsta"> </div>
</div>
<div style="block;float:left;">
	<div id="whee" style="display:none">
		<div id="ww" ></div>
	</div>
</div>
</div>
<a id="coursesButton" class="ui-btn ui-btn-inline ui-mini" style="position:absolute;left: 23%;top: 59%; text-align:vertical; z-index:99;">N�yt� valitut kurssit</a>
		<a id="printButton" class="ui-btn ui-btn-inline ui-mini" style="position:absolute;left: 37%;top: 59%; text-align:vertical; z-index:99;" >Tulosta kalenterit</a>
<div id="passs" data-role="main" class="ui-grid-a">
<div class="u-block-a">
	<form class=ui-block-a>
		<input id="filterTable-input" data-type="search" placeholder="Sy�t� hakutermi">
	</form>
</div>
	<table data-role="table" data-mode="columntoggle" class="qurssit ui-responsive ui-shadow table-stroke" id="myTable" data-filter="true" data-input="#filterTable-input" data-column-btn-text="Valitse taulun tiedot">
		<thead>
			<tr id="jotain">
				<th><b>Kurssi</b></th>
				<th data-priority="1"><b>Suoritustapa</b></th>
				<th data-priority="2"><b>Op</b></th>
				<th data-priority="3"><b>Ohjelma</b></th>
				<th data-priority="4"><b>Osaamisalueryhm�</b></th>
				<th data-priority="5"><b>Toimipiste</b></th>
				<th><b>Tunnus</b></th>
				<th><b>Opettaja(t)</b></th>
				<th data-priority="6"><b>Huone</b></th>
				<th><b>1. periodi</b></th>
				<th><b>2. periodi</b></th>
				<th data-priority="6"><b>Ryhm�</b></th>
			</tr>
		</thead>
		<tbody id='qurssit'>
		</tbody>
	</table>
</div>
<!-- KOODIT�OMISSA�FAILEISSA!!! -->

<script>
var kurssiObj = <c:out value="${jsonArray}" escapeXml="false"/>;   
</script>
	<script src="${hoverJS}"></script>
	<script src="${elementJS}"></script>
	<script src="${clickJS}"></script>
</body>
</html>
