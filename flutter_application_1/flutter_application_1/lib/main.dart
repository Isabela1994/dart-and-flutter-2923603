import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget { // widget un fragmento de codigo qu interviene directamente en la construccuiòn del diseño grafico o interfaz
  const MainApp({super.key});


  @override // instancia o creacion de objeto esejecutar o se llama a un metodo no necesita llamr a clase
  // estados progrmaciòn reactiva estados se hereda por clase


  Widget build(BuildContext context) { // metodo constructor 
    return const MaterialApp( // libreria de estilos version 2 o 3 Cuppertino tamaño, metricas, distania
    // pixel 6pro plano de la construccion de la casa o de diseño movil

      home: Scaffold(// arquitecto de mi construccion 
        body: Center(
          child: Text('bienvenidos ADSO'),
        ),
      ),
    );
  }
}
