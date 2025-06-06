import 'estudiante.dart';

void main(){
  final estudiante1 = Estudiante('juan');
  final estudiante2 = Estudiante('Ana');

  estudiante1.cuaderno = 'matematicas';
  estudiante2.cuaderno = 'historia';

  print(estudiante1.nombre);
  print(estudiante1.cuaderno);
  print(estudiante2.nombre);
  print(estudiante2.cuaderno);


  print(Estudiante.pizarra);
  estudiante1.escribirEnPizarra('hola desde juan');
  print(Estudiante.pizarra);

  print(Estudiante.obternerContador());


}