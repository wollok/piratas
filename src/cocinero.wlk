class Cocinero {
	var cantidadPlatos
	
	constructor(unaCantidadPlatos) {
		cantidadPlatos = unaCantidadPlatos
	}
	
	method puedeDarOrdenes(barco, alguien) {
		return alguien.tieneHambre()
	}
	
	method pasarUnDia(barco) {
		cantidadPlatos.times({
			barco.alimentarTripulacion()
		})
	}
	
	method tieneHambre() {
		return false
	}
}

object toto inherits Cocinero(2) {}
object jose inherits Cocinero(2) {}
object octavio inherits Cocinero(8) {}
