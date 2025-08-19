object rosa {
    method leGusta(cosa){
        return cosa.peso()<=2000
    }
} 
object estefania {
    method leGusta(cosa){
        return cosa.color().esFuerte()
    }
} 
object luisa {
    method leGusta(cosa){
        return cosa.material().esBrillante()
    }
  
} 
object juan {
    method leGusta(cosa){
        return not cosa.color().esFuerte() or cosa.peso() >=1200 and cosa.peso() <= 1800
    }
  
}