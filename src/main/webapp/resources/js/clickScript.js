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

						
			            lisattavaEl.className += " red";
			            lisattavaEl.style.zIndex = "10";
			            document.getElementById(elSijoitus).appendChild(lisattavaEl);
			
			            $('.red').fadeOut(3000);
			            setTimeout(function () {
			                $('.red').remove();
			            }, 4000);
			            
			            var poistettavaInputinLuokka = lisattavaEl.className.substring(0, lisattavaEl.className.indexOf(" ",0));
						document.querySelector("input[data-course-name='"+poistettavaInputinLuokka+"']").remove();
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

 // Näyttää kurssin koodin ja nimen hoverissa
 $(".palsta15min").mouseenter(function () {
 	var hoverissa;
 //jos .palsta15min diveillä on lapsielementtejä
 	if(this.firstChild){
 		var blokki = this.firstChild.className;
 	// katso onko aktiivinen, eli löytyykö class-nimen lopusta green
 		if((blokki.substr(blokki.length - 5)) === "green"){
 			hoverissa = true;
 			// Löytyvän elementin sisäinen teksti
 			var kurss1 = this.childNodes[0].textContent;
 			var texkt = kurss1;
 			//Otetaan class-nimestä ensimmäinen sana, joka on kurssin tunnus
 			var kurss1a = blokki.substring(0, blokki.indexOf(" ", 0));
 			var kurss1alng = kurss1a.length;
 			// Poistetaan divin sisältötekstistä kurssin tunnus, joka on jo kurss1a-string ja jätetään kurssin nimi
 			var kurss1b = texkt.substring(kurss1alng, texkt.length);
 			//Annetaan aktiiviselle elementille lisäattribuutteja, jotka näyttävät kuvauksen
 			if(hoverissa){
 				this.firstChild.setAttribute("data-toggle", "popover");
 				this.firstChild.setAttribute("data-placement", "auto right");
 				this.firstChild.setAttribute("title", kurss1a);
 				this.firstChild.setAttribute("data-content", kurss1b);
 				this.firstChild.setAttribute("data-trigger", "hover");
 				//aktivoidaan bootstrapin kuvaus-plugin(popover)
 				$('[data-toggle="popover"]').popover(); 
 			}
 		}
 	}
 });
 //sulkee kuvauksen(popover)


 $(".palsta15min").mouseleave(function(){
 	$('.popover').each(function() {
 		if($( "div" ).hasClass("popover fade right in") || $( "div" ).hasClass("popover fade left in")){
 			$(this).popover('hide');
 		}
     });
 });

 	$(".palsta15min").on('click',function(){
 	if ( $( this ).parent()) {
 		//var paivaCheck = $( this ).parent().get( 0 ).id;
 		//console.log("1. "+$( this ).parent().get( 0 ).id); 
 		var kyseinen = $( this );
 		 if($( this ).attr("data-check") == "false" ) {
 	//	console.log("2. "+this.id)
 	//	$(this).siblings(":last").css("background-color", "blue");
 		var vikaCheck = $(this).nextAll();
 		var ekaCheck = $(this).prevAll();
 		for(var h=0;h<ekaCheck.length;h++){
 			//ekaCheck[h-1].css("background-color", "black");
 			var ekaCheckTausta = $(this).css("background-color", "black");
 			if(ekaCheck[h].getAttribute("data-check") == "true") {
 			   var eka = ekaCheck[h-1].id;
 				//console.log("eka: " + eka);
 			   break;
 			}
 			else{
 				if(h == ekaCheck.length-1) {
 					eka = ekaCheck[ekaCheck.length-1].id;
 			//	console.log("eka: " + eka);
 				}
 			}
 		}
 		for(var c=0;c<vikaCheck.length;c++){
 			if(vikaCheck[c].getAttribute("data-check") == "true") {
 				var vika = vikaCheck[c].id;
 			//   console.log("vika: " + vika);
 			   break;
 			}
 			else{
 				if(c == vikaCheck.length-1) {
 					vika = vikaCheck[vikaCheck.length-1].id;
 			//	console.log("vika: " + vika);
 				}
 			}
 		}

 		var vikaNro = document.getElementById(vika);
 		var rivit = document.getElementById(vika);
	 	var ekaNro = document.getElementById(eka);
 		//	console.log("check: "+vika)
 			lisaaVikaan = false;
 			var onOlemassa = false;
 			var tarkista = $(this).attr('class').split(' ')[2];
 			if(tarkista == ""){
 				onOlemassa = false;
 			}
 			if(tarkista =="cur"){
 				onOlemassa = true;
 				$(".palsta15min").removeClass("cur");
 			}
 	 			
 			
 			
			}
 			function ekatRivit(rivit){
 			    var v=0;
 			    while(rivit.previousSibling){
 			        rivit = rivit.previousSibling;
 			        if(rivit.nodeType === 1){
 			        	if(onOlemassa == false){
 			        	$(rivit).addClass("cur");
 			        	$(vikaNro).addClass("cur");
 			        	lisaaVikaan = true;
 			        	}
 			        	if(rivit.getAttribute("data-check") == "true"){
 	 			        	break;
 	 			        	}
 			            v++;
 			        }
 			    }
 			    if(lisaaVikaan){
 			    }
 			    return v;
 			}
 			console.log("tarkista: "+tarkista);
 			console.log(onOlemassa);
 		//	var klassi = document.getElementsByClassName("cur").id;
 			//console.log(klassi);
 			var maalattavat = ekatRivit(vikaNro);
 		//	maalattavat.addClass("cur");
 		//	for(var jee = 1; jee < maalattavat; jee++){
 			//	$(ekaNro).siblings[jee].addClass("cur");
 		//	}
 //			console.log(maalattavat.className);
 			

 			$(".palsta15min").css("background-color", "");
 			if(onOlemassa === false){
 	 			$(ekaNro).css("background-color", "#ffffcc");
 	 			$(ekaNro).nextUntil(vikaNro,"div").css("background-color", "#ffffcc");	
 			}
 	 			
 			}
 	//	  console.log("Vapaat rivit: " +maalattavat);
 		 
 		var tokaPeriodi = false;
 		var paivaCheck = $( this ).parent().get( 0 ).id;
		if(paivaCheck.length == 4){
	 		tokaperiodi = true;
	 		paivaCheck = paivaCheck.substring(0,3);
	 		}
 		var alkuCheck = eka.substring(eka.indexOf(",", 0)+1 , eka.indexOf(",", 0)+6);
 		var loppuCheck = vika.substring(vika.indexOf(",", 0)+1 , vika.indexOf(",", 0)+6);
 		for (var i = 1; i < document.getElementById("qurssit").childNodes.length; i++) {
 		var paska = document.getElementById("qurssit").childNodes[i];
 		$(paska).css("display", "");
 		}
 	//	console.log("alkucheck: "+alkuCheck);
 	//	console.log("loppucheck: "+loppuCheck);
 	//	console.log("paivacheck: "+paivaCheck);
 		for (var i = 1; i < document.getElementById("qurssit").childNodes.length; i++) {
 			var kysKurssi = document.getElementById("qurssit").childNodes[i];
 			$(kysKurssi).css("display" , "");
 			if(onOlemassa){
 				break;
 			}
 			var testitLapi = 0;
 			var tunnit12 = kysKurssi.className;
 		    delimiter = ' ',
 		    start = 1,
 		    tokens = tunnit12.split(delimiter).slice(start),
 		    result = tokens.join(delimiter); // those.that
 			//console.log("orig: "+kysKurssi.className);
 			//console.log("result: "+result);
 			 var ekaPer = result.substring(0,result.indexOf(" "));
             var tokaPer = result.substring(result.indexOf(" ")+1, result.length);
           //  console.log("ekaPer: "+ekaPer);
            // console.log("tokaPer: "+tokaPer);
            var kysPeriodi = ekaPer;
            if(tokaPeriodi){
            	kysPeriodi = tokaPer;
            }
             if(kysPeriodi !== "undefined"){
            	
            	 
            	 if(kysPeriodi.includes(paivaCheck)){
            		 if(tokaPeriodi == false){
            			 if(ekaPer !== "undefined"){
            		 var oikeaAlku = ekaPer.substring(ekaPer.indexOf(paivaCheck)+4,ekaPer.indexOf(paivaCheck)+9);
            		 var oikeaLoppu = ekaPer.substring(ekaPer.indexOf(paivaCheck)+10,ekaPer.indexOf(paivaCheck)+15);
            			 }
            		 }
            		 if(tokaPeriodi){
            			 if(tokaPer !== "undefined"){
                		 var oikeaAlku = tokaPer.substring(tokaPer.indexOf(paivaCheck)+4,tokaPer.indexOf(paivaCheck)+9);
                		 var oikeaLoppu = tokaPer.substring(tokaPer.indexOf(paivaCheck)+10,tokaPer.indexOf(paivaCheck)+15);
                		 }
            		 }
            		 var alkuTunti = alkuCheck.substring(0,2);
            		 var alkuMin = alkuCheck.substring(3,5);
            		 var loppuTunti = loppuCheck.substring(0,2);
            		 var loppuMin = loppuCheck.substring(3,5);
            		 var alkuTuntiCheck = oikeaAlku.substring(0,2);
            		 var alkuMinCheck = oikeaAlku.substring(3,5);
            		 var loppuTuntiCheck = oikeaLoppu.substring(0,2);
            		 var loppuMinCheck = oikeaLoppu.substring(3,5);
            	//	 console.log(alkuTunti);
            		// console.log(alkuMin);
            		 var alkuTuntiSama = false;
            		 var loppuTuntiSama = false;
            		 if(alkuTuntiCheck === alkuTunti){
            			 alkuTuntiSama = true;
       //     			 console.log("alkutuntisama")
            		 }
            		 
            		 if(loppuTuntiCheck === loppuTunti){
          //  			 loppuTuntiSama = true;
        //    			 console.log("lopputuntisama")
            		 }
            		 
            		 if(alkuTuntiSama && alkuMinCheck <= alkuMin){
            			testitLapi = testitLapi+1;
           // 			console.log("testi läpinro: "+testitLapi)
         //   			console.log("1")
            		 }
            		 
            		 if(loppuTuntiSama && loppuMinCheck <= loppuMin){
            			 testitLapi = testitLapi+2;
       //     			console.log("2")
            		 }
            		 if(testitLapi ==1){
            			 console.log("1 läpi")
            			 if(loppuTuntiCheck < loppuTunti){
       //     				 testitLapi = testitLapi+20;
             			 }
            		 }
            		 if(testitLapi ==2){
            			 console.log("2 läpi")
            			 if(alkuTuntiCheck > alkuTunti){
       //     				 testitLapi = testitLapi+20;
                		 } 
            		 }
            		 if(testitLapi ==3){
            			 testitLapi = testitLapi+20;
     //       			 console.log("3 läpi")
            		 }
            		 if(testitLapi == 0){
            			 if(loppuTuntiCheck < loppuTunti && alkuTuntiCheck > alkuTunti){
            				 testitLapi = testitLapi+20;
            			 }
            		 }
            		 
            	 }
             }
             if(testitLapi < 20){
    			 $(kysKurssi).css("display" , "none");

    		 }
             if(testitLapi > 20){
    	//	 console.log(kysKurssi);
    		// console.log("alku: " + oikeaAlku);
    		// console.log("loppu: " + oikeaLoppu); 
    		 }
 		}
 	
 //	}
 });
    });
	//console.log("testi: " + kysKurssi.className.substring(5, kysKurssi.className.indexOf(" ")));
	
	//	if(kysKurssi.className.substring(0, kysKurssi.className.indexOf(",," , 0)).includes(eka)){
		//	console.log("löydetty: " + i + ". " + kysKurssi.className);
			//console.log("kurssi-id: " + i + ". " + kysKurssi.id);
	//		for(var i13 = 1;i13 < kysKurssi.className.length; i13++){
		//		var merkki = " ";
			//	var vali = 0;
				//if(kysKurssi.className.substring(i13 , kysKurssi.length).includes(merkki)){
					//i13 = kysKurssi.className.indexOf(merkki);
				//	vali++;
				//}
			//}
			//console.log("välien määrä: "+vali);