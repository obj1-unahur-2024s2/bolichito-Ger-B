object rosa {
method teGusta(objeto) = objeto.peso() <= 2000
}

object estefania {
    method teGusta(objeto) = objeto.esColorFuerte()
}

object luisa {
    method teGusta(objeto) = objeto.esBrillante()
}

object juan {
    method name(objeto) = not objeto.esColorFuerte() or 
    ( 1200 <= objeto.peso() <= 1800) 
}