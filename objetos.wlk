object rojo {
  method esFuerte() {
    return true
  } 
}
object verde {
  method esFuerte() {
    return true
  } 
} 
object celeste {
  method esFuerte() {
    return false
  }
}
object pardo {
  method esFuerte() {
    return false
  }
} 
object cobre {
  method esBrillante() {
    return true
  }
}
object vidrio {
  method esBrillante() {
    return false
  }
} 
object lino {
  method esBrillante() {
    return false
  }
}
object madera {
  method esBrillante() {
    return false
  }
}
object cuero {
  method esBrillante() {
    return false
  }
} 
object remera{
  method color() {
    return rojo
  } 
  method peso() {
    return 800
  } 
  method material() {
    return lino
  }
} 
object pelota {
  method color() {
    return pardo
  } 
  method material() {
    return cuero
  }
  method peso() {
    return 1300
  }
} 
object biblioteca {
  method color() {
    return verde
  }
  method material() {
    return madera
  } 
  method peso() {
    return 8000
  }
} 
object munieco{ 
  var peso = 500
  method material() {
    return vidrio
  } 
 method color() {
   return celeste
 } 
 method peso() {
   return peso
 } 
 method cambiarPeso(unValor) {
   peso = unValor
 }
} 
object placa { 
  var peso = 0 
  var color = rojo
  method material() {
    return cobre
  } 
  method peso() {
    return peso
  } 
  method color() {
    return color
  } 
  method cambiarPeso(unValor) {
    peso = unValor
  } 
  method cambiarColor(unColor) {
    color = unColor
  }
} 
object arito {
  method color() {
    return celeste
  } 
  method material() {
    return cobre
  } 
  method peso() {
    return 180
  }
} 
object banquito { 
  var color = naranja
  method peso() {
    return 1700
  } 
  method material() {
    return madera
  } 
  method color() {
    return color
  } 
  method cambiarColor(unColor) {
    color = unColor
  }
} 
object naranja {
  method esFuerte() {
    return true
  }
} 
object cajita {  
  var objeto = banquito
  method material() {
    return cobre
  }
  method color() {
    return rojo
  }  
  method cambiarObjeto(unObjeto) {
    objeto = unObjeto
  } 
  method peso() {
    return 400 + objeto.peso()
  }
}