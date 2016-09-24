object grub {
	var tripulacion = []
	var salud = 100
		
	method agregarTripulante(unTripulante) {
		tripulacion.add(unTripulante)
	}	
	
	method alimentarTripulacion() {
		tripulacion.forEach({ tripulante => tripulante.alimentar() })
	}
	
	method esTripulante(alguien) {
		return tripulacion.contains(alguien)
	}

	method reparar() {
		salud += 5
	}	
	
	method romper() {
		salud -= 10
	}
}



