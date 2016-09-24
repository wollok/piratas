import esbirro.*

class Reparador inherits Esbirro {
	method pasarUnDia(barco) {
		barco.reparar()
	}
	
	method tieneHambre() {
		return true
	}
}

object coude inherits Reparador {}
object fix inherits Reparador {}
