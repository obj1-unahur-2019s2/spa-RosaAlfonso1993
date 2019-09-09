
object olivia {
	var gradoDeConcentracion = 6
	
	method recibirMasajes(){ gradoDeConcentracion += 3 }
	method discute(){ gradoDeConcentracion -= 1 }
	method gradoDeConcentracion(){ return gradoDeConcentracion}
	method darseUnBanioDeVapor(){}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var nivelDeContractura = 0
	var grasaDePiel = true
	
	method recibirMasajes() {
		if(nivelDeContractura  == 0){
			nivelDeContractura = 0
		}
		else if(nivelDeContractura == 1){
				nivelDeContractura = 0
		}
		else{
			nivelDeContractura -= 2
		}
	}
	
	method darseUnBanioDeVapor() { grasaDePiel = false }
	method comerseUnBigMac() { grasaDePiel = true }
	method bajarALaFosa() { 
		grasaDePiel = true 
		nivelDeContractura += 1
	}
	method jugarAlPaddle() { nivelDeContractura += 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






