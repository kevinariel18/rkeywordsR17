class Tienda {
  static const String nombre = "Tienda KRAKEDEV";
  static String anuncio = "Bienvenido a la tienda";
  static int _productosVendidos = 0;

  static void cambiarAnuncio(String nuevoAnuncio) {
    anuncio = nuevoAnuncio;
  }

  static void aumentarVentas() {
    _productosVendidos++;
  }

  static int obtenerVentas() {
    return _productosVendidos;
  }
}

class Producto {
  String codigo;
  String? descripcion;
  double? precio;
  dynamic observacion;

  Producto(this.codigo);

  void registrarVenta(String descripcion, double precio, dynamic observacion) {
    this.descripcion = descripcion;
    this.precio = precio;
    this.observacion = observacion;
    Tienda.aumentarVentas();
  }

  void resumen() {
    print(" Producto");
    print("Código: $codigo");
    print("Descripción: $descripcion");
    print("Precio: $precio");
    print("Observación: $observacion");
    print("Tienda: ${Tienda.nombre}");
    print("Anuncio: ${Tienda.anuncio}\n");
  }
}
