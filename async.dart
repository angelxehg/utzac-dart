void main() async {
  print("Solicitando datos");

  String data = await httpGet('randomUser');
  print(data);
  print("LF");
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return "Hola";
  });
}
