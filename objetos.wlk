// Colores
object rojo {
  method esFuerte() = true 
}
object verde {
  method esFuerte() = true 
}
object celeste {
  method esFuerte() = false
}
object pardo {
  method esFuerte() = false
}

// Materiales

object cobre {
  method esBrillante() = true 
}
object vidrio {
  method esBrillante() = true 
}
object lino {
  method esBrillante() = false 
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}

// Objetos

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object munieco {
  var peso = 800
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method cambiarPeso(valor) {
    peso = valor
  }
}

object placa {
  var color = rojo
  var peso = 200
  method color() = color
  method material() = cobre
  method peso() = peso
  method cambiarPeso(valor) {
    peso = valor
  }
  method cambiarColor(valor) {
    color = valor
  }
}