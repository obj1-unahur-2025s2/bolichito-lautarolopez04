import objetos.*
import personas.*


object bolichito {
  var objetoEnElMostrador = remera 
  var objetoEnLaVidriera = placa 
  method cambiarObjetoEnElMostrador(unObjeto) {
    objetoEnElMostrador = unObjeto
  } 
  method cambiarObjetoEnLaVidriera(unObjeto) {
    objetoEnLaVidriera = unObjeto
  }  
  method esBrillante() {
    return objetoEnElMostrador.material().esBrillante() and objetoEnLaVidriera.material().esBrillante()
  } 
  method esMonocromatico() {
    return objetoEnElMostrador.color() == objetoEnLaVidriera.color()
  } 
  method esEquilibrado() {
    return objetoEnElMostrador.peso()>objetoEnLaVidriera.peso()
  } 
  
}