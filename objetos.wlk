  //contemplar (al menos) rojo, verde, celeste y pardo. 
//De estos, los dos primeros son fuertes, los otros no.
object rojo {
method esFuerte() = true

}
object verde {
  method esFuerte() = true 
  
}
object celeste {
method esFuerte() =   false
}
object pardo {
method esFuerte()  =  false 
}
//tenemos: el cobre y el vidrio que brillan; el lino, la madera y el cuero que no.
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
  method esBrillante() =  false
  
}
/*
  - una _remera_ roja de lino, pesa 800 gramos.
  - una _pelota_ parda de cuero, pesa 1300 gramos.
  - una _biblioteca_ verde de madera, pesa 8000 gramos.
  - un _muñeco_ celeste de vidrio, de peso variable.
  - una _placa_ de cobre, de peso y color variables.
  */
  object remera {
    method material() = lino
    method peso() = 800
  }
  object pelota {
    method material() = cuero
    method peso() = 1300
  }
  object biblioteca {
    method material() = madera
    method peso() = 8000 
    
  }
  object munieco {
    var peso = 10
method color() = celeste
method material() = vidrio  
method peso() = peso
method cambiarPeso(pesoNuevo) {
  peso = pesoNuevo
}
    
  }
  object placa {
var color = rojo
var peso = 10
method material() = cobre
method color() = color
method peso() = peso
method cambiarColor(colorNuevo) {
  color = colorNuevo
}
method cambiarPeso(pesoNuevo) {
  peso = pesoNuevo
}
 
  }