void main() {
  Map alumno = {'name': "ALMO", 'edad': 160, 'grupo': "14 ITIC"};
  print(alumno['name']);
  print(alumno['edad']);
  Map<int, String> equipos = {1: "America", 2: "Cruz Azul", 3: "Chivas"};
  print(equipos[1]);
  print(equipos);

  // Lista con mapas
  List<Map> contactos = [
    {
      'name': "Angel",
      'phone': "+52 493 000 9999",
      'email': "angel@mail.com",
      'city': "Zacatecas"
    },
    {
      'name': "Eduardo",
      'phone': "+52 493 111 8888",
      'email': "eduardo@mail.com",
      'city': "Fresnillo"
    },
    {
      'name': "Hurtado",
      'phone': "+52 493 222 7777",
      'email': "hurtado@mail.com",
      'city': "Aguascalientes"
    },
    {
      'name': "García",
      'phone': "+52 493 333 6767",
      'email': "garcia@mail.com",
      'city': "Durango"
    },
  ];
  print("\nLista de contactos (con mapas):\n");
  for (Map contacto in contactos) {
    print("""
Nombre: ${contacto['name']}
Teléfono: ${contacto['phone']}
Correo: ${contacto['email']}
Ciudad: ${contacto['city']}
    """);
  }
}
