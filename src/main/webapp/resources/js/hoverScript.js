$(document).ready(function () {
	
$(".kurs").mouseenter(function () {
    var booli = $(this).attr('data-click');
    if (booli === "false") {


//Haetaan kurssin tuntien ajankohdat elementi luokasta Nro.2 (Esim. paluu on Mon,12:00,15:45,,Wed,12:00,15:45,,Fri,12:00,15:45)
        var aikaLuokka = $(this).attr('class').split(' ')[1];
        var aikaLuokka2 = $(this).attr('class').split(' ')[2];
//Jaetaan haettu aikaLuokka osiin ",," kohdasta. (Esim. osa0 Mon,12:00,15:45 - osa1 Wed,12:00,15:45 - osa2 Fri,12:00,15:45)
        var aikaLuokkaOsissa = aikaLuokka.split(",,");
        var aikaLuokkaOsissa2 = aikaLuokka2.split(",,");

        if (aikaLuokka !== "undefined") {
            for (var ii = 0; ii < aikaLuokkaOsissa.length; ii++) {
                //
                var sij = aikaLuokkaOsissa[ii].substr(0, 9);
                var sijoitus = sij.replace("40", "45");
                if (!aikaLuokkaOsissa[ii].match("undefined")) {

// Luodaan uusi div-elementti
                    var newDiv = document.createElement('div');
                    newDiv.className = $(this).attr('id');
                    newDiv.className += " lukkariLisays";
                    var kurssinnimi = this.childNodes[0].textContent;
                    newDiv.innerHTML = $(this).attr('id') + "<br>" + kurssinnimi;
                    
           
                    var korkeu = 28 * ((aikaLuokkaOsissa[ii].substr(10, 2) - aikaLuokkaOsissa[ii].substr(4, 2)) + ((aikaLuokkaOsissa[ii].substr(13, 2) - aikaLuokkaOsissa[ii].substr(7, 2)) / 60));
                    var korkeus = parseInt(korkeu);

                    newDiv.style.height = korkeus + "px";

                    //  var pv = aikaLuokkaOsissa[ii].substr(0, 3);


                    $(this).addClass("yellow");
                    newDiv.className += " yellow";
                    document.getElementById(sijoitus).appendChild(newDiv);
                }


            }
        }


        if (aikaLuokka2 !== "undefined") {
            for (var ii2 = 0; ii2 < aikaLuokkaOsissa2.length; ii2++) {
                //
                //Esim. osa0 Mon,12:00,15:45 - osa1 Wed,12:00,15:45 - osa2 Fri,12:00,15:45)
                var sij2 = aikaLuokkaOsissa2[ii2].substr(0, 9).replace(",", "2,");

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

                    $(this).addClass("yellow");
                    newDiv2.className += " yellow";
                    document.getElementById(sijoitus2).appendChild(newDiv2);


                }
            }
        }
    }
});

$(".kurs").mouseleave(function(){
   var booli = $(this).attr('data-click');

    if(booli === "false") {
        $("." + $(this).attr('id')).remove();
        $(this).removeClass("yellow");
    }
	    if(booli === "true") {
		$(this).removeClass("yellow");
		var elementtiset = document.getElementsByClassName($(this).attr('id'));
		
		for(var e = 0; e < elementtiset.length; e++){
		if($(elementtiset[e]).hasClass("yellow")){
        $(elementtiset[e]).remove();
		}
        
    }
	}
	

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

});