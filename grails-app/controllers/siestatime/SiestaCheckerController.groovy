package siestatime

class SiestaCheckerController {

    def index() { 
    	render(view: "index")
    }

    def check() { 
    	//Set the timezone to Madrid
    	TimeZone tz = TimeZone.getTimeZone("GMT+01:00");
		Calendar c = Calendar.getInstance(tz);
		Number current_hour = c.get(Calendar.HOUR_OF_DAY);

		Boolean isSiesta = false;
		//If it's after 2pm and before 5pm, it is definitely siesta time
		if(current_hour > 13 && current_hour < 17){
			isSiesta = true;
		}

		String siestaText;
		if(isSiesta){
			siestaText = "Yes"
		} else {
			siestaText = "No"
		}

		render(contentType: "application/json") {
			is_siesta = siestaText
		}
    }
}
