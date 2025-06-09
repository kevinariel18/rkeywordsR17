void main (){
  List<String> ciudades = ['Quito','guayaquil','cuenca','loja','quito'];
  print(ciudades);

  print(ciudades[1]);
  ciudades.add('esmeraldas');
  print(ciudades);

  ciudades.remove('esmeraldas');
  print(ciudades);

  List <List<int>> numeros = [
    [1,2,3],
    [4,5,6]
  ];

  print(numeros[0][1]);

  List<Ciudad> ciudadesObj = [
    Ciudad('Quito', 20000),
    Ciudad('cuenca', 20000),
    Ciudad('ambato', 20000),

  ];
  print(ciudadesObj[0].nombre);
  print(ciudadesObj[1].poblacion);

  ciudadesObj.add(Ciudad('manabi', 9000));
  for(var ciudad in ciudadesObj){
    print('${ciudad.nombre}, ${ciudad.poblacion}');

  }
}
class Ciudad{
  String? nombre;
  int? poblacion;

  Ciudad(this.nombre,this.poblacion);
}