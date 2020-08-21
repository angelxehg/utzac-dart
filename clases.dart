void main() {
  final Hero spiderman = new Hero(name: "Spiderman", power: "Telarañas");
  print(spiderman.name);
  print(spiderman.power);
}

class Hero {
  String name;
  String power;
  // Constructor
  Hero({String name, String power}) {
    this.name = name;
    this.power = power;
  }
}
