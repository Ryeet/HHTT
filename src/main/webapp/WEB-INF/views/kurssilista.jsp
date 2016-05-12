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
<spring:url value="/resources/js/elementsScript.js" var="elementJS" />

<spring:url value="/resources/js/clickScript.js" var="clickJS" />
<spring:url value="/resources/js/hoverScript.js" var="hoverJS" />
<link href="${styleCSS}" rel="stylesheet" />
<link href="${styleCSS1}" rel="stylesheet" />
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>

</head>
<body>

<div class="lukkarit">
<div class="gotello" id="gotello1">

<div class="otsikko"> 
<h1>LUKUJÄRJESTYS PERIODI 1.</h1>
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
        <h1>LUKUJÄRJESTYS PERIODI 2.</h1>
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
</div>

<div id="scroll" data-role="main" class="ui-content">
	<form>
		<input id="filterTable-input" data-type="search" placeholder="Hae mitä haluat...">
	</form>
	<table data-role="table" data-mode="columntoggle" class="qurssit ui-responsive ui-shadow table-stroke" id="myTable" data-filter="true" data-input="#filterTable-input" data-column-btn-text="Valitse mitä talulusta näytän">
		<thead>
			<tr>
				<th><b>Kurssi</b></th>
				<th data-priority="1"><b>Suoritustapa</b></th>
				<th data-priority="2"><b>Op</b></th>
				<th data-priority="3"><b>Ohjelma</b></th>
				<th data-priority="4"><b>Osaamisalueryhmä</b></th>
				<th data-priority="5"><b>Toimipiste</b></th>
				<th><b>Tunnus</b></th>
				<th><b>Opettaja(t)</b></th>
				<th data-priority="6"><b>Huone</b></th>
				<th><b>1. periodi</b></th>
				<th><b>2. periodi</b></th>
				<th data-priority="6"><b>Ryhmä</b></th>
			</tr>
		</thead>
		<tbody id='qurssit'>
		</tbody>
	</table>
</div>
<!-- <c:out value="${jsonArray}"/> -->
<div style="width:150px;">
	<a id="coursesButton" class="btn" onclick="toggleCourses">Kurssit tämän napin alla</a>
	<div id="whee"	style="text-align:center; width:150px; padding:10px; display:none">
		<div id="ww"></div>
	</div>
</div>
<script>
$("#coursesButton").click(function(){
	$("#whee").toggle();
});

var kurssiObj = <c:out value="${jsonArray}" escapeXml="false"/>;
function lisaaLapsoset(){

	var x = ["Mon", "Tue", "Wed", "Thu", "Fri"];

	for(var i = 0; i < x.length; i++)	{
		var hh = 8;
		var mm = 0;
		var p = x[i];
	for(var y=1; y < 53;y++)
	{

		var HH;
		if(hh < 10) { HH = "0" + hh; }else{HH=hh;}
		var MM;
		if(mm < 10) {MM = "0" + mm;}else{MM=mm;}
		var pvhhmm = p +"," + HH + ":" +MM;
		var newDivi = document.createElement('div');
		newDivi.setAttribute("data-check", "false");
		newDivi.className = "palsta15min ";
		newDivi.id = pvhhmm;
			if(y % 4 == 0){
				hh++;
				newDivi.style.borderBottom = "solid lightGrey 1px"
				}
		if(mm == 45){
			mm=0;
		}else{
			mm=mm+15;
		}
		$('#'+p).append(newDivi);

	}
	}}

	function lisaaLapsoset2(){
		var x = ["Mon2", "Tue2", "Wed2", "Thu2", "Fri2"];

		for(var i = 0; i < x.length; i++)	{
			var hh = 8;
			var mm = 0;
			var p = x[i];
			for(var y=1; y < 53;y++)
			{

				var HH;
				if(hh < 10) { HH = "0" + hh; }else{HH=hh;}
				var MM;
				if(mm < 10) {MM = "0" + mm;}else{MM=mm;}
				var pvhhmm = p +"," + HH + ":" +MM;
				var newDivi = document.createElement('div');
				newDivi.setAttribute("data-check", "false");
				newDivi.className = "palsta15min ";
				newDivi.id = pvhhmm;
				if(y % 4 == 0){
					hh++;
					newDivi.style.borderBottom = "solid lightGrey 1px"
				}
				if(mm == 45){
					mm=0;
				}else{
					mm=mm+15;
				}
				$('#'+p).append(newDivi);

			}
		}}

	function luoKurssit() {
	    var aika = "";
	    var aika2 = "";

	//Käydän läpi aikaisemmin luotua jsonia yksi rivi kerrallaan
	    for (var i = 0; i < kurssiObj.length; i++) {
	    		aika = kurssiObj[i]["1. periodi"].split(/[ -]+/);
		
		if(aika[0].length<1){
			aika = "undefined";
		}
        aika2 = kurssiObj[i]["2. periodi"].split(/[ -]+/);

			if(aika2[0].length<1){
				aika2 = "undefined";
			}
			//if(kurssiObj[i].Ryhma === "TN4PB" || kurssiObj[i].Ryhma == "TN4PA"){
	        // Luodaan uusi table/taulun rivi elementti
	        var newTr = document.createElement('tr');
			newTr.id = kurssiObj[i].Tunnus;
	        // Annetaan uudelle table-elementille kaikille painikkeille yhteinen .kurs-luokka, jolla ne tunnistetaan, sekä jsonista läytyvä kurssin tunnus
	        newTr.className = "kurs" + " " + aika + " " + aika2;
	        // Etsitän lisätty table ja lisätään sille itse luotu attribuutti "data-click" (kertoo onko painiketta painettu, käytetän värien muuttamiseen)
	        newTr.setAttribute("data-click", false);
	        // Lisätän teksti painikkeen sisälle
	        newTr.innerHTML = "<td class='nimi'>" + kurssiObj[i].Nimi + 
	        "<td class='suoritustapa'>" + kurssiObj[i].Suoritustapa + 
	        "</td><td class='op'>" + kurssiObj[i].Op + 
	        "</td><td class='ohjelma'>" + kurssiObj[i].Ohjelma + 
	        "</td><td class='osaamisryhma'>" + kurssiObj[i].Osaamisryhma + 
	        "</td><td class='toimipiste'>" + kurssiObj[i].Toimipiste + 
	        "</td><td class='tunnus'>" + kurssiObj[i].Tunnus + 
	        "</td><td class='opettaja'>" + kurssiObj[i].Opettaja +
	        "</td><td class='huone'>" + kurssiObj[i].Huone +
	        "</td><td class='per1'>" + kurssiObj[i]["1. periodi"] + 
	        "</td><td class='per2'>" + kurssiObj[i]["2. periodi"] + "</td>" + 
	        "<td class='ryhma'>" + kurssiObj[i].Ryhma +"</td>";
	        // Lisätän table-elementti html:n body-osioon
	        document.getElementById("qurssit").appendChild(newTr);
	        // Jaetaan 1. periodin kentässä oleva teksti osiin välilyäntien ja viivojen kohdalta
	    }
	 //  }
	}
lisaaLapsoset();
lisaaLapsoset2();
luoKurssit();

$(document).ready(function () {
	$(".kurs").click(function () {
        var booli = $(this).attr('data-click');
        if (booli === "false") {
        	//Haetaan kurssin tuntien ajankohdat elementi luokasta Nro.2 (Esim. paluu on Mon,12:00,15:45,,Wed,12:00,15:45,,Fri,12:00,15:45)
            var aikaLuokka = $(this).attr('class').split(' ')[1];
            var aikaLuokka2 = $(this).attr('class').split(' ')[2];
			//Jaetaan haettu aikaLuokka osiin ",," kohdasta. (Esim. osa0 Mon,12:00,15:45 - osa1 Wed,12:00,15:45 - osa2 Fri,12:00,15:45)
            var aikaLuokkaOsissa = aikaLuokka.split(",,");
            var aikaLuokkaOsissa2 = aikaLuokka2.split(",,");
          //Muuttuja, johon merkataan meneekö jotkin kurssit päällekkäin lukujärjestyksessä
            var onkoEstetta = "false";
			//Lista johon lisättävät elementit lisätään
			var lisattavatElementitLista=[];
			//Lista, johon kasataan lisättävien elemnttien sijainnit
			var lisattavienElementtienSijoitukset=[];
			var tarkistusLista=[];
			if(!aikaLuokka.match("undefined") || !aikaLuokka2.match("undefined")){
				var courseName = this.childNodes[1].textContent;
	        	var courseCode = this.childNodes[6].textContent;
	        	var input = document.createElement("input");
	            input.type = "text";
	            input.setAttribute("data-course-name", courseCode);
	            input.style.width = "130px";  // Directly
	            input.value = courseCode;
	            var container = document.querySelector("#ww");
	            container.appendChild(input);
			}
			//Lista. johon kasataan true/false arvot päällekkäisyyksiä varten
            if (!aikaLuokka.match("undefined")){
            	for (var ii = 0; ii < aikaLuokkaOsissa.length; ii++) {
                    //
					//Määritetään paikka, eli elementti, jonka sisään kurssielementti sijoitetaan.
                    var sij = aikaLuokkaOsissa[ii].substr(0, 9);
                    var sijoitus = sij.replace("40", "45");

                    if (!aikaLuokkaOsissa[ii].match("undefined")) {

						// Luodaan uusi div-elementti (kurssielementti)
                        var newDiv = document.createElement('div');
                        newDiv.className = $(this).attr('id');
                        newDiv.className += " lukkariLisays";
                        newDiv.style.textOverflow = "ellipsis";


                        var kurssinnimi = this.childNodes[0].textContent;
            			
                        newDiv.innerHTML = $(this).attr('id') + "<br>" + kurssinnimi;

                        var korkeu = 28 * ((aikaLuokkaOsissa[ii].substr(10, 2) - aikaLuokkaOsissa[ii].substr(4, 2)) + ((aikaLuokkaOsissa[ii].substr(13, 2) - aikaLuokkaOsissa[ii].substr(7, 2)) / 60));
                        var korkeus = parseInt(korkeu);

                        newDiv.style.height = korkeus + "px";

                        var pv = aikaLuokkaOsissa[ii].substr(0, 3);

                        var merkattavienElementtienMaara = korkeus / 7;

                        var children = $('#' + pv).children();

                        for (var c = 0; c < children.length; c++) {
                            var lapsi = children[c].id;

                            if (lapsi.match(sijoitus)) {

                                for (var cc = 0; cc < merkattavienElementtienMaara; cc++) {
                                    var lapsi2 = children[c + cc].id;
                                    var sijoitusBooli = document.getElementById(lapsi2).getAttribute("data-check");
                                    if (sijoitusBooli.match("true")) {

                                        onkoEstetta = "true";
										
                                    }
                                }
								tarkistusLista.push(onkoEstetta);

								onkoEstetta = "false";
                            }
                        }                          
							lisattavatElementitLista.push(newDiv);
							lisattavienElementtienSijoitukset.push(sijoitus);
                   }
                }
        }

            if (!aikaLuokka2.match("undefined")){
                for (var ii2 = 0; ii2 < aikaLuokkaOsissa2.length; ii2++) {
                    //
                    //Esim. osa0 Mon,12:00,15:45 - osa1 Wed,12:00,15:45 - osa2 Fri,12:00,15:45)
                    var sij2 = aikaLuokkaOsissa2[ii2].substr(0, 9).replace(",","2,");
                    var sijoitus2 = sij2.replace("40", "45");

                    if (!aikaLuokkaOsissa2[ii2].match("undefined")) {

// Luodaan uusi div-elementti
                        var newDiv2 = document.createElement('div');

                        newDiv2.className = $(this).attr('id');
                        newDiv2.className += " lukkariLisays";
                        var kurssinnimi2 = this.childNodes[0].textContent;
                        newDiv2.innerHTML = $(this).attr('id') + "<br>" + kurssinnimi2;

                        var korkeu2 = 28 * ((aikaLuokkaOsissa2[ii2].substr(10, 2) - aikaLuokkaOsissa2[ii2].substr(4, 2)) + ((aikaLuokkaOsissa2[ii2].substr(13, 2) - aikaLuokkaOsissa2[ii2].substr(7, 2)) / 60));
                        var korkeus2 = parseInt(korkeu2);

                        newDiv2.style.height = korkeus2 + "px";

                        var pv2 = aikaLuokkaOsissa2[ii2].substr(0, 3)+"2";

                        var merkattavienElementtienMaara2 = korkeus2 / 7;

                        var children2 = $('#' + pv2).children();

                        for (var c2 = 0; c2 < children2.length; c2++) {
                            var lapsi22 = children2[c2].id;

                            if (lapsi22.match(sijoitus2)) {

                                for (var cc2 = 0; cc2 < merkattavienElementtienMaara2; cc2++) {
                                    var lapsi222 = children2[c2 + cc2].id;
                                    var sijoitusBooli2 = document.getElementById(lapsi222).getAttribute("data-check");


                                    if (sijoitusBooli2.match("true")) {

                                        onkoEstetta = "true";
                                    }
                                }
								tarkistusLista.push(onkoEstetta);
								onkoEstetta = "false";
                            }
                        }
							lisattavatElementitLista.push(newDiv2);
							lisattavienElementtienSijoitukset.push(sijoitus2);
                        }
                    }
                }
            
							//Ruvetaan käsittelemään listoja
							
					var este = "false";
				             for(var i = 0; i < tarkistusLista.length; i++){
						if(tarkistusLista[i].match("true")){
							este= "true";
						}
					}
					
					if (este.match("false")) {
					
					for(var i=0;i<lisattavatElementitLista.length;i++){
						var lisattavaEl = lisattavatElementitLista[i];
						var elSijoitus = lisattavienElementtienSijoitukset[i];
						var pituus;
							if(elSijoitus.length>9){				// Tarkistetaan, kumpaan periodiin elementti sijoitetaan
								pituus = elSijoitus.substr(0,4);
							}else{
								pituus = elSijoitus.substr(0,3);
				                              }
						var korkia = lisattavaEl.style.height.replace("px", "");
				
				                          var merkattavienElementtienMaara = korkia/7;
						var children = $('#' + pituus).children();
					        for (var j = 0; j < children.length; j++) {
								var a = children[j].id;
				
								if (a.match(elSijoitus)) {
									for (var o = 0; o < merkattavienElementtienMaara; o++) {
										var aa = children[j + o].id;
				
										document.getElementById(aa).setAttribute("data-check", "true");
				
				
									}
								}
							}
						$(this).attr("data-click", "true");
						$(this).removeClass("yellow");
						$(this).addClass("green");
						lisattavaEl.className += " green";
						document.getElementById(elSijoitus).appendChild(lisattavaEl);
						
					}
				
				}
				else {
			        for(var i=0;i<lisattavatElementitLista.length;i++) {
			            var lisattavaEl = lisattavatElementitLista[i];
			            var elSijoitus = lisattavienElementtienSijoitukset[i];
			            var pituus;
			            if(elSijoitus.length>9){				// Tarkistetaan, kumpaan periodiin elementti sijoitetaan
			                pituus = elSijoitus.substr(0,4);
			            }else{
			                pituus = elSijoitus.substr(0,3);
			            }
			            var korkia = lisattavaEl.style.height.replace("px", "");
			
			            var merkattavienElementtienMaara = korkia/7;

						var poistettavaInputinLuokka = lisattavaEl.className.substring(0, lisattavaEl.className.indexOf(" ",0));
						if(poistettavaInputinLuokka != null){
							document.querySelector("input[data-course-name='"+poistettavaInputinLuokka+"']").remove();
						}
			            lisattavaEl.className += " red";
			            lisattavaEl.style.zIndex = "10";
			            document.getElementById(elSijoitus).appendChild(lisattavaEl);
			
			            $('.red').fadeOut(3000);
			            setTimeout(function () {
			                $('.red').remove();
			            }, 4000);
			        }
			}
		}
	if (booli === "true") {
		var tamanElementinLuokka = $(this).attr('id');
    	document.querySelector("input[data-course-name='"+tamanElementinLuokka+"']").remove();
    	
    	var poistettavatElementit = document.getElementsByClassName($(this).attr('id'));
		for(var pe = 0;pe < poistettavatElementit.length ; pe++ ){
		    var elementinKork = poistettavatElementit[pe].style.height;
		    var elementinKorkeu = elementinKork.replace("px","");
		    var elementinKorkeus = parseInt(elementinKorkeu);
		    var merkkausElementtienMaara = elementinKorkeus / 7;
		    var lapsoset = $('#' + poistettavatElementit[pe].parentElement.parentElement.id).children();
		    for (var pee = 0; pee < lapsoset.length; pee++) {
		        var b = lapsoset[pee].id;
		        if (b.match(poistettavatElementit[pe].parentElement.id)) {
		            for (var peee = 0; peee < merkkausElementtienMaara; peee++) {
		                var bb = lapsoset[pee + peee].id;
		                document.getElementById(bb).setAttribute("data-check", "false");
		            }
		        }
		    }
		}
		$(this).toggleClass('green');
		$(this).attr("data-click", "false");
		$("."+$(this).attr('id')).remove();
	}
});

    $(document).on('click', '.lukkariLisays', function(){
    	var tamanElementinLuokka = $(this).attr('class').split(' ')[0];
    	document.querySelector("input[data-course-name='"+tamanElementinLuokka+"']").remove();
    	var poistettavatElementit = document.getElementsByClassName(tamanElementinLuokka);
        for(var pe = 0;pe < poistettavatElementit.length ; pe++ ){

            var elementinKork = poistettavatElementit[pe].style.height;
            var elementinKorkeu = elementinKork.replace("px","");
            var elementinKorkeus = parseInt(elementinKorkeu);

            var merkkausElementtienMaara = elementinKorkeus / 7;

            var lapsoset = $('#' + poistettavatElementit[pe].parentElement.parentElement.id).children();


            for (var pee = 0; pee < lapsoset.length; pee++) {
                var b = lapsoset[pee].id;

                if (b.match(poistettavatElementit[pe].parentElement.id)) {

                    for (var peee = 0; peee < merkkausElementtienMaara; peee++) {
                        var bb = lapsoset[pee + peee].id;

                        document.getElementById(bb).setAttribute("data-check", "false");

                    }
                }
            }


        }
        $("#" + tamanElementinLuokka).toggleClass('green');
        $("#" + tamanElementinLuokka).attr("data-click", "false");
        $("." + tamanElementinLuokka).remove();

    });

    });
   
</script>
	<script src="${hoverJS}"></script>
</body>
</html>
