import objetos.*
import personas.*


object bolichito {
    var objetoEnMostrador = pelota
    var objetoEnVidriera = remera

    method queHay() {
      return 'En vidriera: ' + objetoEnVidriera + 
      ', en mostrador: ' + objetoEnMostrador
    }
    method cambiarMostrador(objeto) {
        objetoEnMostrador = objeto
    }
    method cambiarVidriera(objeto) {
        objetoEnVidriera = objeto
    }

    method esBrillante() {
        return objetoEnMostrador.material().esBrillante() and
        objetoEnVidriera.material().esBrillante()
    }
    method esMonocromatico() {
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    }
    method estaEquilibrado() {
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }

    method tieneColor(unColor){
        return unColor == objetoEnMostrador.color() or 
        unColor == objetoEnVidriera.color()
    }
    method puedeMejorar() {
        return not self.estaEquilibrado() or self.esMonocromatico()
    }

    method puedeOfrecer(persona) {
        return persona.leGusta(objetoEnMostrador) or 
        persona.leGusta(objetoEnVidriera)
    }
}

