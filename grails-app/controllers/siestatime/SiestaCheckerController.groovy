package siestatime

class SiestaCheckerController {

    def index() { 
    }

    def check() { 
		render(contentType: "application/json") {
			is_siesta = false
		}
    }
}
