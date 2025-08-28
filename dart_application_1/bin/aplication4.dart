import 'dart:io';

void main( List<String> args) {

 // estrutura for o para
 // suma de los primeros 20 numeros enteros

 int suma = 0;

 for (var i = 0; i < 20; i++) {
  suma = suma+i;
  print(suma);

 }

 // crear la tabla de multiplicar del numero 4

 int tabla = 4;
 for (var i = 1; i < 10; i++) {
  print('$tabla x $i = ${tabla*i}');
 }


 //ciclo while mientras o que
 // sumar hast el numero dado por el usario

 int sum= 0;
 int i = 1;

 while (sum<100) {
  sum = sum+i;
  print('$sum');
  i++;
 }

 // while leer varias entradas del usuario hasta que se escriba la palabra ADSO
 String? texto; // admite entrada de valores null
 //print(digite nombre y password)
 while(texto!='ADSO') {
  stdout.write("escribe lo que quieras! (o ADSO para salir): ");
  texto =stdin.readLineSync(); // asigno a la variable texto lo que escrube el usuario 

 }

}