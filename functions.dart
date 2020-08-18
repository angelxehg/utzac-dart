void main() {
  String mensaje = saludo();
  print(mensaje);
  String hello = hola(texto: "Bienvenido", name: "Angel");
  print(hello);
  String helloArr = holaArr(texto: "(arrow) Bienvenido", name: "Angel");
  print(helloArr);
}

String saludo() {
  return "Saludo desde una función!";
}

String hola({String texto, String name}) {
  return "$texto, $name";
}

String holaArr({String texto, String name}) => "$texto, $name";
