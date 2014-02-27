package siestatime

class SiestaCheckerController {

    def index() { 
    	render(view: "index")
    }

    def check() { 
		render(contentType: "application/json") {
			is_siesta = false
		}
    }
}
