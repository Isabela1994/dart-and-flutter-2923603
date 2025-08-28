void main(List<String> args) {

  // 1. funcion que no retorna ni recibe valores
  // se define void porque no devuelve valores. no recibe parametros en su declaracion
  // solo se ejecuta una accion en su contenido
void saludar() {
  print('Binvenidos al lenguaje Dart');
}

saludar();

  // 2. funcion que retorna y recibe valores
  String saludar2() {
    return "hola bienvenidos a Dart";
  }
  print(saludar2());


  // 3. funcion que no retorna y recibe valores
  //Devuelve un valor tipo especifico String

  String saludar3(int valor) {
    return 'la compra por el valor: $valor fue aceptada';
  }
  print (saludar3(1950000));

  // 4. funcion que no retorna y recibe valores

  void saludar4(String nombre) {
    print('Bienvenidos al lenguaje: $nombre');
  }

  saludar4('Python');


}