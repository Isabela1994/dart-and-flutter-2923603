
import 'dart:io';

 void main() {
calcularDatos();
 }

 void calcularDatos() {
  stdout.write('ingrese la cantidad de datos que ha consumido en la semana: ');
  double consumoSemana = double.parse(stdin.readLineSync()!);

  double promedio = consumoSemana / 7;
  double totalMB = 2048;
  int diaMes = 30;

  double consumoEstimado = promedio * diaMes;
  bool planExcedido = consumoEstimado > totalMB;
  int diasRestantes = (totalMB / promedio).floor();

  print('promedio diario: ${promedio.toStringAsFixed(2)} MB');
  print('consumo mensual estimado: ${consumoEstimado.toStringAsFixed(2)} MB');
  
  if (planExcedido) {
    print('advertencia: se exederá el plan de 2 GB');
  } else {
    print('aun no se ha exedido el plan de 2 GB');
  }
  print('dias aproximados para que termine el plan: $diasRestantes');

 }

