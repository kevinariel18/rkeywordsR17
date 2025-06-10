void main() {
  print('Estoy en casa');
  prepararComida();
  print('Mientras tanto hago tareas');
}

Future<String> cocinar() {
  return Future.delayed(Duration(seconds: 4), () => 'La comida ya está lista');
}

void prepararComida() async {
  print('Haciendo la comida');
  
  final resultado = await cocinar();
  print(resultado);

  print('A comer la comida');
}
