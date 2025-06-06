import 'taller.dart';

void main() {
 
  var empleado = Empleado("Carlos");
  empleado.actualizarMensajeDelTaller("Gracias por confiar en nuestro Taller.");
  var vehiculo1 = Vehiculo("XYZ123");
  var vehiculo2 = Vehiculo("LMN456");

  vehiculo1.registrarDiagnostico("Cambio de aceite y filtro.");
  vehiculo2.registrarDiagnostico("Revisión de suspensión.");

  vehiculo1.extraInfo = "Cliente VIP";
  vehiculo2.extraInfo = 3.14;

  vehiculo1.resumen();
  vehiculo2.resumen();

  
  print("Total de vehículos reparados: ${Taller.obtenerReparaciones()}");
}
