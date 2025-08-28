int numero = 5;
double calificacion = 3.21;
String direcciondresidencia = "Cra 2 No. 97-dar85";
String datos = '2121';
String estudios = 'Ingeniero Electronico';

void main() {
print('direccion: $direcciondresidencia'); //concatenacion
print('direccion: $direcciondresidencia Estudios $estudios'); //interpolacion

print('calificaion:' +calificacion.toString());
print('calificaion: ${calificacion.toString()}');
print('calificaion: ${(calificacion *0.30).toString()}');
print('calificaion: ${(calificacion +2).toString()}');
bool aprendiz = true;
print('Aprendiz: ${!aprendiz}');


int longitudDireccion = direcciondresidencia.length;
print(longitudDireccion);
String caracter = direcciondresidencia[5];
print(caracter);
} 