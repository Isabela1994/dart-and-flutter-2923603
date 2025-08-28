class PersonaActividad {

  // atribtos o variables 
  String nombre;
  int edad;
  double altura;
  double salario;

  // constructor
  PersonaActividad(this.nombre, this.edad, this.altura, this.salario);

  // metodos o funciones u operaciones
  // saludar al publico

  void presentacion() {
    print('Saludo a ti ciudadano promedio... mi nombre es:  $nombre');
  }

  // crear un metodo para verificae si carlos es mayor o menor de edad
  void esMayor() {
    if (edad >=18) {
      print('es mayor de edad: $edad');
    } else{
      print('es menor de edad, $edad');
    }
  }

// metodo para calcular salario minimo si es mayor a $1500000 recibe auxalimetacion si es menos retefuente
// una forma de hacer esta vaina
  // void salarioPersona() {
    // if (salario >=1500000) {
      // 
      // print('su salario esta bien: $salario');
    // } else{
      // print('su salario esta del bien culero, $salario');
    // }
  // }
  void salarioPersona() {
    if (salario >= 150000){
      double salarioTotal = salario+(salario*.12-salario*0.05);
      print('salario total: $salarioTotal');
    } else{
      print('su salario es minimo')
    }
  }



} // fin de la clase
// instanciacion de objetos

void main (List<String> args) {
  PersonaActividad persona = PersonaActividad('Carlos', 12, 1.80, 1200000);
  persona.presentacion();
  persona.esMayor();
 persona.salarioPersona();
}