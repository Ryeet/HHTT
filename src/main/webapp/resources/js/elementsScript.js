$("#coursesButton").click(function(){
	$("#whee").toggle();
});


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
	        if(kurssiObj[i].Huone ==""){
	        	kurssiObj[i].Huone = "--";
	        }
	        newTr.innerHTML = "<td class='nimi'>" + kurssiObj[i].Nimi + 
	        "<td class='suoritustapa'>" + kurssiObj[i].Suoritustapa + 
	        "</td><td class='op'>" + kurssiObj[i].Op + 
	        "</td><td class='ohjelma'>" + kurssiObj[i].Ohjelma + 
	        "</td><td class='osaamisryhma'>" + kurssiObj[i].Osaamisryhma + 
	        "</td><td class='toimipiste'>" + kurssiObj[i].Toimipiste + 
	        "</td><td class='tunnus'>" + kurssiObj[i].Tunnus + 
	        "</td><td class='opettaja'>" + kurssiObj[i].Opettaja +
	      //  "</td><td class='huone'>" + kurssiObj[i].Huone +
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