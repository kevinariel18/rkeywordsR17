class Jugador {
  static const String nombreJuego = 'nombre juego';
  final int id;
  late String nombre; 
  var puntuacion=0;
  dynamic extra;

  Jugador(this.id, this.nombre);
  
}

void main(){
  
  Jugador jugador1 =  Jugador(1,'kevin');

  jugador1.nombre='kevin';
  jugador1.puntuacion=100;
  jugador1.extra ='premio';
  jugador1.extra =10;
  jugador1.extra =true;

  
  print(jugador1.nombre);
  print(jugador1.puntuacion);
  print(jugador1.extra);

  print(Jugador.nombreJuego);


  
}