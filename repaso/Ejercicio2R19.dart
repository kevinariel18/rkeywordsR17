void main() {
  print('Encendiendo la computadora');
  descargarArchivo();
  print('Navegando por internet');
}

Future<String> descargar() {
  return Future.delayed(Duration(seconds: 5), () => 'Archivo descargado exitosamente');
}

void descargarArchivo() async {
  print('Iniciando descarga del archivo');
  
  final mensaje = await descargar();
  print(mensaje);

  print('Abriendo el archivo');
}
