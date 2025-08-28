void main(List<String> args) {
  var nombre = "Isabela Flor";
  var edad = 18;
  var nota = 4.0;
  var aprobo = true;


  dynamic mensaje = 'Alerta';
  dynamic encendido = false; //cuando no se los datos que vienen de BD listas, mapas. etc.


  List operacion = [];//lista vacio y tipo de datos
  List operecion2 = ['suma', 'resta', 'multiplicacion', 'division', 12, 16, 27, 7, 39];
  print(operacion);
  print(operecion2);
  print(operecion2[2]);
  
  List datosPersonales = [567, 'isa',[1, 2, 3, 4, 5], ['a', 'b', 'c']];
  print(datosPersonales[3][1]);

  Map paises= {
    0: 'Argentina',
    1: 'Urugay',
    5: 'Colombia',
    12: 'Mexico',
    3: 'Costa Rica',
    34: 7124,
    45: 8900,
    78: true,
    'a': 5000,
    'juan': 'Santa Cruz',
    91: [1, 2, 3, 4, 5, 6]
  };

  List personas = [
    {'Tipo Identificacion': ['TI', 'Cedula', 'Pasaporte'], 
    'Documento': 123456789,
    'Nombres': 'Mario Ortega',
    21: 2300000,
    },

     {'Tipo Identificacion': ['TI', 'Cedula', 'Pasaporte'], 
    'Documento': 987654321,
    'Nombres': 'Mario Ortega',
    21: 14500000,
    }
  ];

  print(personas);
  print('Lista personas: $personas[2]');
}