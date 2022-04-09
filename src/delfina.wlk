import consolas.*
import juegos.*

object delfina {
	var nivelDiversion = 0
	var consolaActual = play
	
	method diversion() = nivelDiversion
	
	method agarrar(consola) {
		consolaActual = consola
	}
	
	method jugar(videojuego) {
		nivelDiversion += videojuego.divercionQueOtorga(consolaActual)
		consolaActual.usar()
	}
}
