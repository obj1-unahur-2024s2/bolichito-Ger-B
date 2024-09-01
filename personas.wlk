object rosa {
method leGusta(objeto){
    return objeto.peso() <= 2000
    }

}

object estefania {
    method leGusta(objeto){
        return objeto.color().esFuerte()
    }
}

object luisa {
    method leGusta(objeto){
        return objeto.material().esBrillante()
    }
}

object juan {
    method leGusta(objeto) {
        return not objeto.color().esColorFuerte() or 
        ( 1200 <= objeto.peso() <= 1800) 
    }
}