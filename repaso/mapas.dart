void main (){

  Map<String,int> poblacion = {
    'Quito':200000,
    'Cuenca':600000,
    'Guayaquil':28000,
  };
  print(poblacion);
  print(poblacion.keys);
  print(poblacion.values);
  print(poblacion.containsKey('Ambato'));
  print(poblacion['Cuenca']);
  poblacion['Loja']= 40000;
  print(poblacion);
  poblacion['Quito']= 100;
  print(poblacion);
  poblacion.remove('Cuenca');
  print(poblacion);

  Map<String, List<String>> reglones ={
    'Costa':['Guayaquil','Manta'],
    'Sierra':['Quito','Cuenca','Loja'],
    'Oriente':['Tena','Puyo'],
  };

  print(reglones['Sierra']);
  print(reglones['Sierra']![1]);


}

