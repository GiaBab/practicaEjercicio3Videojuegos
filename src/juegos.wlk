import consolas.*

object arkanoid {
	
	method divercionQueOtorga(consola) {return 50}
}

object mario {
	
	method divercionQueOtorga(consola) {
		if(consola.jugabilidad() > 5) {return 100}
		else {return 15}
	} 
}

object pokemon {
	
	method divercionQueOtorga(consola) {
		return consola.jugabilidad() * 10
	}
}