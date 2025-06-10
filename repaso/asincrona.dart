void main(){
  //print('Operacion 1');
  //Future.delayed(Duration(seconds: 3),()=> print('operacion 2 asincronica'));
  //print('operacion 3');
  //print('operacion 4');

  print('estoy en mi casa ');
  pedirPizza();
  print('viendo la television');

}


Future<String>prepararPizza(){
  return Future.delayed(Duration(seconds: 5),()=>'pizza entregada');

}

void pedirPizza() async {
  print('llamando a la pizza');

  final mensaje = await prepararPizza();
  print(mensaje);

  print(' a comer la pizza');
}