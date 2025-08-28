import 'dart:io';

void main(List<String> args) {

  // Estructuras de datos en Dart
  // Condiciones simples
  // >mayor que 
  // !=diferente
  // <>diferente
  // ! negacion
  // %modulo
  // ==igual a
  // && 


  int edad = 19;
  
  if (edad >=10) {
    print('es mayor de edad: $edad');
  } else {
  print('es menor de edad, $edad');
  }

  // operador ternerio // programcion funcional
  edad>=18?print('mayor de edad'):print('menor de edad');

  print('digite su edad: ');
  // var permite diferentes tipos de variables
  // String? acepta valores null
  String? edad_usuario = stdin.readLineSync();
  // int.parse convierte a un entero y valido si se escribe 0
  int edad_usuario_digitada = int.parse(edad_usuario ?? '0');

  if(edad_usuario_digitada >=18) {
    print('usdted tiene cedula de ciudadania');
  } else {
    print('usted tiene tarjeta de indentidad');
  }

  //crear el algoritmo  para identificar el numero mayor entre 2 numeros
  int n1 = 7;
  int n2 = 3;


    n1 > n2 ? print("N1($n1) es mayor que N2($n2)"):
    n1 == n2? print("los numeros son iguales($n1)"):
    print("N1($n1) es menor que N2($n2)");   



// infante (0 a 5 años)
// niño (6 a 13 años)
// joven (14 a 25 años)
// adulto (26 a 50 años)
// adulto mayor (mas de 51 años)



}