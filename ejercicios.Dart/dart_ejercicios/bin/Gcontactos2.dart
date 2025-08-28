import 'dart:io';

void main() {
  GestionarContactos ();
}

void GestionarContactos() {
  List<Map<String, String>> contactos = [];
  print('gestionar contactos');

  for (int i = 0; i < 5; i++) {
    print('ingrese los datos del contacto ${i + 1}:');

    stdout.write('nombre: ');
    String nombre = stdin.readLineSync()!;

    stdout.write('telefono: ');
    String telefono = stdin.readLineSync()!;

    stdout.write('email: ');
    String email = stdin.readLineSync()!;

    Map<String, String> contacto = {'nombre': nombre, 'telefono': telefono, 'email': email};

    contactos.add(contacto);
  }

  print('lista de contactos');
  for (var con in contactos) {
    print('nombre: ${con['nombre']}, telefono: ${tel['telefono']},')
  }


}



//     // Agregar el contacto a la lista
//     contactos.add(contacto);
//   }

//   // 2. Mostrar todos los contactos
//   print("\n=== Lista de Contactos ===");
//   for (var c in contactos) {
//     print("Nombre: ${c["nombre"]}, Teléfono: ${c["telefono"]}, Email: ${c["email"]}");
//   }

//   // 3. Buscar un contacto por nombre
//   stdout.write("\nIngrese el nombre del contacto que desea buscar: ");
//   String buscarNombre = stdin.readLineSync()!;
//   bool encontrado = false;

//   for (var c in contactos) {
//     if (c["nombre"]!.toLowerCase() == buscarNombre.toLowerCase()) {
//       print("Contacto encontrado: Teléfono: ${c["telefono"]}, Email: ${c["email"]}");
//       encontrado = true;
//       break;
//     }
//   }

//   if (!encontrado) {
//     print("No se encontró un contacto con ese nombre.");
//   }

//   // 4. Mostrar cuántos contactos hay
//   print("\nTotal de contactos registrados: ${contactos.length}");
// }

// void main() {
//   // Lista que almacenará los contactos como mapas
//   List<Map<String, String>> contactos = [];

//   print("=== Gestor de Contactos ===");

//   // 1. Ingresar 5 contactos
//   for (int i = 0; i < 5; i++) {
//     print("\nIngrese los datos del contacto ${i + 1}:");

//     stdout.write("Nombre: ");
//     String nombre = stdin.readLineSync()!;

//     stdout.write("Teléfono: ");
//     String telefono = stdin.readLineSync()!;

//     stdout.write("Email: ");
//     String email = stdin.readLineSync()!;

//     // Crear un mapa para el contacto
//     Map<String, String> contacto = {
//       "nombre": nombre,
//       "telefono": telefono,
//       "email": email
//     };

//     // Agregar el contacto a la lista
//     contactos.add(contacto);
//   }

//   // 2. Mostrar todos los contactos
//   print("\n=== Lista de Contactos ===");
//   for (var c in contactos) {
//     print("Nombre: ${c["nombre"]}, Teléfono: ${c["telefono"]}, Email: ${c["email"]}");
//   }

//   // 3. Buscar un contacto por nombre
//   stdout.write("\nIngrese el nombre del contacto que desea buscar: ");
//   String buscarNombre = stdin.readLineSync()!;
//   bool encontrado = false;

//   for (var c in contactos) {
//     if (c["nombre"]!.toLowerCase() == buscarNombre.toLowerCase()) {
//       print("Contacto encontrado: Teléfono: ${c["telefono"]}, Email: ${c["email"]}");
//       encontrado = true;
//       break;
//     }
//   }

//   if (!encontrado) {
//     print("No se encontró un contacto con ese nombre.");
//   }

//   // 4. Mostrar cuántos contactos hay
//   print("\nTotal de contactos registrados: ${contactos.length}");
// }