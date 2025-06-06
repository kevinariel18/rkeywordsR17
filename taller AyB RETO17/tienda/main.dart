import 'tienda.dart';

void main() {
  
  var producto1 = Producto("P001");
  var producto2 = Producto("P002");

  producto1.registrarVenta("Teclado Mecánico", 89.99, "Color RGB");
  producto2.registrarVenta("Monitor 4K", 329.50, true); 

  Tienda.cambiarAnuncio("Promociones por tiempo limitado");

  producto1.resumen();
  producto2.resumen();

  print("Total de productos vendidos: ${Tienda.obtenerVentas()}");
}
