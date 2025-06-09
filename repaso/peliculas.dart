void main() {


  Map<String, List<Pelicula>> catalogoStreaming = {
    'Netflix': [],
    'HBO': [],
    'Disney+': [],
  };

  catalogoStreaming['Netflix']!.add(Pelicula('Stranger Things', 2016));
  catalogoStreaming['Netflix']!.add(Pelicula('The Witcher', 2019));

  catalogoStreaming['HBO']!.add(Pelicula('Game of Thrones', 2011));
  catalogoStreaming['HBO']!.add(Pelicula('The Last of Us', 2023));

  catalogoStreaming['Disney+']!.add(Pelicula('Luca', 2021));
  catalogoStreaming['Disney+']!.add(Pelicula('Encanto', 2021));

  print('Películas en Netflix:');
  for (int i = 0; i < catalogoStreaming['Netflix']!.length; i++) {
    print(catalogoStreaming['Netflix']![i].titulo);
  }

  catalogoStreaming['Disney+']!.add(Pelicula('Elemental', 2023));

 
  catalogoStreaming['HBO']![0].anioEstreno = 2010;

  catalogoStreaming['Netflix']!.removeAt(0); 

  
  print('\nCatálogo completo:');
  List<String> plataformas = catalogoStreaming.keys.toList();

  for (int i = 0; i < plataformas.length; i++) {
    String plataforma = plataformas[i];
    print('Plataforma: $plataforma');

    List<Pelicula> peliculas = catalogoStreaming[plataforma]!;

    for (int j = 0; j < peliculas.length; j++) {
      print('${peliculas[j].titulo} (${peliculas[j].anioEstreno})');
    }
    print(''); 
  }
}

class Pelicula {
  String titulo;
  int anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);
}
