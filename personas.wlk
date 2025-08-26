import objetos.*


object rosa {
  //le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
  method leGusta(unaCosa) = unaCosa.peso() <= 2000   
}
object estefania {
  //le gustan las cosas de colores fuertes.
  method leGusta(unaCosa) = unaCosa.color().esFuerte()
}
object luisa {
    //le gustan las cosas que sean de un material que brilla.
    method leGusta(unaCosa) = unaCosa.material().esBrillante()
  
}
object juan {
    //le gustan las cosas que, o bien son de un color que no es fuerte,
    // o bien pesan entre 1200 y 1800 gramos.
  method leGusta(unaCosa) = unaCosa.color()esFuerte() or unaCosa.peso().between(1200, 1800)
}