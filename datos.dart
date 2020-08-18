void main() {
  int number = 10;
  double pi = 3.1416;
  double stature = 1.74;
  String name = "Angel";
  bool student = true;
  print(number);
  print("Valor de PI: $pi");
  print("Mi estatura es: $stature");
  print("Mi nombre es: $name");
  print("Mi nombre mide: ${name.length}");
  print("Mi estado de estudiante es: ${student ? 'Estudiando' : 'Egresado'}");
  print("12 es menor que 10: ${12 < 10 ? 'SI' : 'NO'}");
  print("12 es igual a 10: ${12 == 10 ? 'SI' : 'NO'}");
  print("12 es mayor que 10: ${12 > 10 ? 'SI' : 'NO'}");
}
