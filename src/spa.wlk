import personas.*

object spa {
	var ultimaPersonaAtendida
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimaPersonaAtendida = persona
		
		if(ultimaPersonaAtendida == persona){
			persona.recibirMasajes()
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}
	}
}