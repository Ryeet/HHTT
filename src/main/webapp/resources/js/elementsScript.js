
//Jsonin luonti
var kurssiLista = "[{\"Tunnus\":\"BUS2TN005-37\",\"Nimi\":\"Yrityksen taloudellisuus ja tuloksellisuus\",\"Osaamisryhma\":\"Business/Liiketalous\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Mikko Valtonen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Tue 13:00-15:45\",\"2. periodi\":\"\",\"Huone\":\"6211 \"},"+
"{\"Tunnus\":\"BUS2TN005-38\",\"Nimi\":\"Yrityksen taloudellisuus ja tuloksellisuus\",\"Osaamisryhma\":\"Business/Liiketalous\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Mikko Valtonen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Tue 09:00-11:45\",\"2. periodi\":\"\",\"Huone\":\"6213 \"},"+
"{\"Tunnus\":\"ICT2TN009-34\",\"Nimi\":\"Tietohallinto\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Jukka Mutikainen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Fri 09:00-11:45\",\"2. periodi\":\"\",\"Huone\":\"2006\"},"+
"{\"Tunnus\":\"ICT2TN009-35\",\"Nimi\":\"Tietohallinto\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Jukka Mutikainen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Mon 09:00-11:45\",\"2. periodi\":\"\",\"Huone\":\"2001\"},"+
"{\"Tunnus\":\"ICT2TN010-34\",\"Nimi\":\"ICT architectures\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"ENG\",\"Op\":3,\"Opettaja\":\"Tuomo Ryynänen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Wed 12:00-15:45\",\"Huone\":\"2002 \"},"+
"{\"Tunnus\":\"ICT2TN010-35\",\"Nimi\":\"ICT architectures\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"ENG\",\"Op\":3,\"Opettaja\":\"Arvo Lipitsäinen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Fri 08:00-11:45\",\"Huone\":\"2004 \"},"+
"{\"Tunnus\":\"ICT2TN011-37\",\"Nimi\":\"Tietotekninen selvitys ja kouluttaminen\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":6,\"Opettaja\":\"Anna Rinnemaa Anne Valsta\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"Fri 12:00-14:45\",\"2. periodi\":\"Fri 12:00-14:45\",\"Huone\":\"2006 \"},"+
"{\"Tunnus\":\"ICT2TN011-39\",\"Nimi\":\"Tietotekninen selvitys ja kouluttaminen\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":6,\"Opettaja\":\"Sauli Isonikkilä Tarja Paasi-May\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"Thu 13:00-15:45\",\"2. periodi\":\"Thu 13:00-15:45\",\"Huone\":\"5015 \"},"+
"{\"Tunnus\":\"ICT4TN001-20\",\"Nimi\":\"Windows palvelinkäyttäjärjestelmänä\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Timo Ruohomaa\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Tue 12:00-15:45\",\"2. periodi\":\"\",\"Huone\":\"4012\"},"+
"{\"Tunnus\":\"ICT4TN001-21\",\"Nimi\":\"Windows palvelinkäyttäjärjestelmänä\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Timo Ruohomaa\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Wed 17:40-20:30\",\"2. periodi\":\"\",\"Huone\":\"5005 \"},"+
"{\"Tunnus\":\"ICT4TN002-19\",\"Nimi\":\"Windows palvelimena\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Olavi Korhonen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Tue 12:00-15:45\",\"Huone\":\"5005\"},"+
"{\"Tunnus\":\"ICT4TN002-20\",\"Nimi\":\"Windows palvelimena\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Olavi Korhonen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Tue 17:40-20:30\",\"Huone\":\"5005 \"},"+
"{\"Tunnus\":\"ICT4TN003-19\",\"Nimi\":\"Linux palvelimena\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Tero Karvinen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Mon 08:00-11:45\",\"Huone\":\"5004 \"},"+
"{\"Tunnus\":\"ICT4TN003-20\",\"Nimi\":\"Linux palvelimena\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Tero Karvinen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Thu 17:40-20:30\",\"2. periodi\":\"\",\"Huone\":\"5004 \"},"+
"{\"Tunnus\":\"ICT4TN004-19\",\"Nimi\":\"Lähiverkon toiminta\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Harto Holmsträm\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Thu 08:00-11:45\",\"Huone\":\"5004 \"},"+
"{\"Tunnus\":\"ICT4TN004-20\",\"Nimi\":\"Lähiverkon toiminta\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Harto Holmsträm\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Mon 17:40-20:30\",\"Huone\":\"5004 \"},"+
"{\"Tunnus\":\"ICT4TN007-11\",\"Nimi\":\"Järjestelmäprojekti I\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Petri Hirvonen Olavi Korhonen Timo Ruohomaa\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB TN6PB TN7PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"Mon 12:00-15:45, Wed 12:00-15:45, Fri 12:00-15:45\",\"2. periodi\":\"Mon 12:00-15:45, Wed 12:00-15:45, Fri 12:00-15:45\",\"Huone\":\"5005 \"},"+
"{\"Tunnus\":\"ICT4TN017-9\",\"Nimi\":\"Järjestelmäprojekti II\",\"Osaamisryhma\":\"ICT Core competence/It-asiantuntijan ydinosaaminen\",\"Kieli\":\"FIN\",\"Op\":12,\"Opettaja\":\"Petri Hirvonen Harto Holmsträm Olavi Korhonen Timo Ruohomaa\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PB TN6PB TN7PB \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"Mon 12:00-15:45, Wed 12:00-15:45, Fri 12:00-15:45\",\"2. periodi\":\"Mon 12:00-15:45, Wed 12:00-15:45, Fri 12:00-15:45\",\"Huone\":\"5005 \"},"+
"{\"Tunnus\":\"PLA6TN002-11\",\"Nimi\":\"Tyäharjoittelu, yleisohjaus\",\"Osaamisryhma\":\"Work Placement/Tyäharjoittelu\",\"Kieli\":\"FIN\",\"Op\":0,\"Opettaja\":\"Petri Hirvonen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA TN4PB TN4PC TN4PD \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"Mon 16:00-17:30\",\"2. periodi\":\"\",\"Huone\":\"1001 \"},"+
"{\"Tunnus\":\"SWD4TN002-16\",\"Nimi\":\"Transaktion hallinta\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Seija Lahtinen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Mon 14:00-15:45, Thu 13:00-15:45\",\"Huone\":\"5007 5009 \"},"+
"{\"Tunnus\":\"SWD4TN002-17\",\"Nimi\":\"Transaktion hallinta\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Seija Lahtinen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Mon 14:00-15:45, Tue 13:00-15:45\",\"Huone\":\"5009 \"},"+
"{\"Tunnus\":\"SWD4TN004-19\",\"Nimi\":\"Java EE\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Jaakko Leikko Jukka Juslin\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Mon 14:00-15:45, Wed 08:00-10:45\",\"2. periodi\":\"\",\"Huone\":\"5007 5001 \"},"+
"{\"Tunnus\":\"SWD4TN004-20\",\"Nimi\":\"Java EE\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Jaakko Leikko Jukka Juslin\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"18.3.2016\",\"1. periodi\":\"Mon 14:00-15:45, Wed 08:00-10:45\",\"2. periodi\":\"\",\"Huone\":\"4012 5001 \"},"+
"{\"Tunnus\":\"SWD4TN005-14\",\"Nimi\":\"Softalaprojekti I\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":9,\"Opettaja\":\"Jukka Juslin Anne Valsta\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"Tue 08:00-10:45, Thu 09:00-13:45\",\"2. periodi\":\"Tue 08:00-12:45, Thu 08:00-10:45\",\"Huone\":\"5008\"},"+
"{\"Tunnus\":\"SWD4TN005-15\",\"Nimi\":\"Softalaprojekti I\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":9,\"Opettaja\":\"Ohto Rainio Hanna Närvänen\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"18.1.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"Tue 08:00-12:45, Thu 09:00-11:45\",\"2. periodi\":\"Tue 08:00-10:45, Thu 08:00-12:45\",\"Huone\":\"5009 \"},"+
"{\"Tunnus\":\"SWD4TN014-12\",\"Nimi\":\"Intranet- ja dokumentinhallintaratkaisut, SharePoint 2010\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Elina Ulpovaara\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA TN6PA \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Wed 08:00-11:45\",\"Huone\":\"1K006 \"},"+
"{\"Tunnus\":\"SWD4TN015-10\",\"Nimi\":\"Hypermedia\",\"Osaamisryhma\":\"Ohjelmistokehitys/Software Development\",\"Kieli\":\"FIN\",\"Op\":3,\"Opettaja\":\"Mirja Jaakkola\",\"Toimipiste\":\"PASILA\",\"Ohjelma\":\"HETI\",\"Ryhma\":\"TN4PA \",\"Alkaa\":\"28.3.2016\",\"Paattyy\":\"20.5.2016\",\"1. periodi\":\"\",\"2. periodi\":\"Mon 08:00-11:45\",\"Huone\":\"4012 \"}]"
var kurssiObj = JSON.parse(kurssiLista);

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
		
        // Luodaan uusi table/taulun rivi elementti
        var newTr = document.createElement('tr');
		newTr.id = kurssiObj[i].Tunnus;
        // Annetaan uudelle table-elementille kaikille painikkeille yhteinen .kurs-luokka, jolla ne tunnistetaan, sekä jsonista läytyvä kurssin tunnus
        newTr.className = "kurs" + " " + aika + " " + aika2;
        // Etsitän lisätty table ja lisätään sille itse luotu attribuutti "data-click" (kertoo onko painiketta painettu, käytetän värien muuttamiseen)
        newTr.setAttribute("data-click", false);
        // Lisätän teksti painikkeen sisälle
        newTr.innerHTML = "<td class='nimi'>" + kurssiObj[i].Nimi + "</td><td class='tunnus'>" + kurssiObj[i].Tunnus + "</td><td class='opettaja'>" + kurssiObj[i].Opettaja + "</td><td class='per1'>" + kurssiObj[i]["1. periodi"] + "</td><td class='per2'>" + kurssiObj[i]["2. periodi"] + "</td>"  ;
        // Lisätän table-elementti html:n body-osioon
        document.getElementById("qurssit").appendChild(newTr);
        // Jaetaan 1. periodin kentässä oleva teksti osiin välilyäntien ja viivojen kohdalta
    }
}

