class CuentaBancaria {
  String titular; // público
  String _numeroCuenta; // privado
  double _saldo; // privado
  bool estado; // público
  List<double> _consignacionCuenta = [];

  // Constructor
  CuentaBancaria(this.titular, this._numeroCuenta, {double saldo = 0.0, this.estado = true})
      : _saldo = saldo;

  // Método
  void mostrarCuenta() {
    print('Titular de la cuenta: $titular, Estado: $estado');
  }

  // Encapsulamiento: setters y getters
  void setTitular(String titular) {
    this.titular = titular;
  }

  String getTitular() {
    return titular;
  }

  // Getter para obtener el número de cuenta
  String get numeroCuenta => _numeroCuenta;

  // Getter para obtener el saldo
  double get saldo => _saldo;

  // Setter para asignar un nuevo saldo
  set saldo(double nuevoSaldo) {
    if (nuevoSaldo >= 0) {
      _saldo = nuevoSaldo;
    } else {
      print('El saldo no puede ser negativo: $nuevoSaldo');
    }
  }

  // Método para consignar dinero
  void consignarCuenta(double monto) {
    if (monto > 0) {
      _saldo += monto; //  Aquí estaba el error
      _consignacionCuenta.add(monto);
    } else {
      print('Se reciben montos mayores a 0 para consignación.');
    }
  }

  // Mostrar historial de consignaciones
  void mostrarHistorial() {
    print('Historial de consignaciones: $_consignacionCuenta');
  }

  // Getter opcional si deseas acceder a la lista directamente (no obligatorio)
  List<double> get historialConsignaciones => List.unmodifiable(_consignacionCuenta);
}

// Función main
void main(List<String> args) {
  CuentaBancaria cuenta = CuentaBancaria('Ana Lopez', '6276YUI');

  // Acceder al atributo público
  print('Titular de la cuenta: ${cuenta.titular}');

  // Usar el método
  cuenta.mostrarCuenta();

  print('Número de cuenta: ${cuenta.numeroCuenta}');

  cuenta.saldo = 700.0;
  cuenta.mostrarCuenta();
  print('Saldo actual: ${cuenta.saldo}');

  // Hacer consignaciones
  cuenta.consignarCuenta(200.2);
  cuenta.consignarCuenta(300);
  cuenta.consignarCuenta(400.5);

  print('Saldo actual después de consignaciones: ${cuenta.saldo}');

  // Mostrar historial de consignaciones
  cuenta.mostrarHistorial();
}
