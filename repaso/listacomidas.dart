void main() {
 
  List<String> comidasFavoritas = ['Pizza', 'Sushi', 'Tacos', 'Spaghetti', 'Hamburguesa'];
  print(comidasFavoritas);

  comidasFavoritas.add('Ensalada');
  print(comidasFavoritas);

  comidasFavoritas.remove('Tacos');
  print(comidasFavoritas);

  print(comidasFavoritas[2]);

  List<List<String>> menuSemanal = [
    ['Pan con café', 'Pollo con arroz', 'Sopa de fideos'], 
    ['Cereal', 'Carne asada', 'Pizza'],                    
    ['Tostadas', 'Sopa de lentejas', 'Tacos'],             
    ['Frutas', 'Arroz con pollo', 'Ensalada'],             
    ['Yogur', 'Hamburguesa', 'Sushi'],                     
    ['Empanadas', 'Spaghetti', 'Arroz marinero'],          
    ['Huevos', 'Pollo apanado', 'Lasaña'],                 
    ];

  print(menuSemanal[1][1]);

  menuSemanal[4][2] = 'Ceviche';
  print(menuSemanal[4]);

  List<String> dias = ['Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado', 'Domingo'];

  for (int i = 0; i < menuSemanal.length; i++) {
    print('${dias[i]}: Desayuno: ${menuSemanal[i][0]}, Almuerzo: ${menuSemanal[i][1]}, Cena: ${menuSemanal[i][2]}');
  }
}
