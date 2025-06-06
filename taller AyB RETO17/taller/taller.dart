class Taller {
  static const String nombre = "KRAKEDEV Taller Mecánico";
  static String mensajeGeneral = "Bienvenido al taller ";
  static int _totalReparaciones = 0;

  static void cambiarMensaje(String nuevoMensaje) {
    mensajeGeneral = nuevoMensaje;
  }

  static void incrementarContador() {
    _totalReparaciones++;
  }

  static int obtenerReparaciones() {
    return _totalReparaciones;
  }
}

class Empleado {
  String nombre;

  Empleado(this.nombre);

  void actualizarMensajeDelTaller(String nuevoMensaje) {
    Taller.cambiarMensaje(nuevoMensaje);
  }
}

class Vehiculo {
  String placa;
  String? diagnostico;
  String estado = "Pendiente";
  dynamic extraInfo;

  Vehiculo(this.placa);

  void registrarDiagnostico(String texto) {
    diagnostico = texto;
    estado = "Reparado";
    Taller.incrementarContador();
  }

  void resumen() {
    print("Vehículo");
    print("Placa: $placa");
    print("Diagnóstico: $diagnostico");
    print("Estado: $estado");
    print("Extra Info: $extraInfo");
    print("Taller: ${Taller.nombre}");
    print("Mensaje: ${Taller.mensajeGeneral}\n");
  }
}
