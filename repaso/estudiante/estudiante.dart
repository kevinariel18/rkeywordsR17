class Estudiante {
  final String nombre;
  late String cuaderno;
  static String pizarra = 'limpia';
  static const escuela = '14 de julio';
  static int _contadorEstudiantes =0;

  void escribirEnPizarra(String mensaje){
    pizarra = mensaje;
  }
  
  static obternerContador(){
    return _contadorEstudiantes;
  }

 Estudiante(this.nombre){
  _contadorEstudiantes++;

 }
}

void main(){
    print(Estudiante._contadorEstudiantes);

}