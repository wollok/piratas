import magazine.*
import tripulante.*

object kernel inherits Tripulante {
	
	method puedeDarOrdenes(barco, alguien) {
		return barco.esTripulante(alguien)
	}
	
	method pasarUnDia(barco) {
		barco.destino(self.elegirDestino())
	}
	
	method elegirDestino() {
		return laMagazineDeLosPiratas.destinosLindosParaSaquear().random()
	}
	
	method tieneHambre() {
		return false
	}
}