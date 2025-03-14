import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  print('Hola Dart!');

  //Variables numericas
  //int age = 30; // enteros
  //int test = -56;
  //int large = 01000000;

  //double age2 = 30.5; // decimales
  //double age3 = 31;

  //num age4 = 12; //Cualquier tipo de numero
  //num age5 = 12.5;

  //Variables de texto
  //String name = 'Miwel';
  //String currentAge = 'Tengo 30 anios';
  //String fullText = name + ' ' + currentAge;
  //String miwel = 'Me llamo $name y tengo $currentAge anios';

  //Variables booleanas
  //bool isTrue = true;

  //Tipo dinamico
  //dynamic example = "Hola soy una variable dinamica"; //Puede cambiar de tipo

  //Tipos fijos
  //final String example2 = "Hola soy una variable fija"; //No puede cambiar de tipo
  //const String example3 = "Hola soy una variable constante"; //No puede cambiar de tipo

  //Conversiones
  //String toNumber = '31';
  //int numberOk = int.parse(toNumber);
  
  //int numberToString = 615;
  //String numberString = numberToString.toString();

  //String toDouble = '31.5';
  //double doubleOk = double.parse(toDouble);

  /*
    Escribe un programa en Dart que pida al usuario su anio de nacimiento y calcule su edad actual.

    Pasos a seguir:
    1. Pedir al usuario su anio de nacimiento (leerlo como string)
    2. Convertir el anio de nacimiento a entero
    3. Calcular la edad actual del usuario restando el anio de nacimiento al anio actual
    4. Mostrar el resultado en un mensaje como: "Tienes X anios"
  */ 

  String anioNacimiento = '1995';
  int anioNacimientoEntero = int.parse(anioNacimiento);
  int anioActual = 2025;
  int edadActual = anioActual - anioNacimientoEntero;
  print('Tienes $edadActual anios');


}
