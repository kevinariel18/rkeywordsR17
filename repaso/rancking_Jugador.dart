void main() {

  Map<String, int> puntajes = {
    'Carlos': 80,
    'Ana': 95,
    'Luis': 70,
    'Valeria': 88,
  };

  print(puntajes);

  print(puntajes.keys);

  print(puntajes['Ana']);

  puntajes['Luis'] = 75;
  print(puntajes);

  puntajes['Pedro'] = 90;
  print(puntajes);

  puntajes.remove('Carlos');
  print(puntajes);

  puntajes.forEach((nombre, puntaje) {
    print('$nombre tiene $puntaje puntos');
  });
}
