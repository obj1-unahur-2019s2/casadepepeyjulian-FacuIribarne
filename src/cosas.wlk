object heladera {
	method precio() { return 20000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 8000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 350 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 50 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 1200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object kiloMila {
	var property precio = 260
	method esComida() { return true }
	method esElectrodomestico() { return false }
}
object botellaDeTomate {
	var property precio = 90
	method esComida() { return true }
	method esElectrodomestico() { return false }
}
object microondas {
	var property precio = 4200
	method esComida() { return false }
	method esElectrodomestico() { return true}
}
object kiloDeCebollas {
	var property precio = 25
	method esComida() { return true }
	method esElectrodomestico() { return false }
}
object compu {
	var property precio = 500
}

object packComida{
	var plato
	var aderezo
	method configurar(unPlato,unAderezo){
		plato = unPlato
		aderezo = unAderezo
	}
	
	method precio(){
		return plato.precio()+ aderezo.precio()
	}
}