void main() {
  final List<Character> all = [
    new Hero(name: "Spiderman", power: "Webs"),
    new Hero(name: "Iron Man", power: "Suit"),
    new Villain(name: "Thanos", power: "Infinity"),
    new Villain(name: "Ultron", power: "AI")
  ];
  for (var character in all) {
    print("""
${character.type}
Name: ${character.name}
Power: ${character.power}
    """);
  }
}

abstract class Character {
  String type;
  String name;
  String power;
}

class Hero extends Character {
  int life;
  // Constructor
  Hero({String name, String power, int life = 1}) {
    this.type = "Hero";
    this.name = name;
    this.power = power;
    this.life = life;
  }
}

class Villain extends Character {
  int damage;
  // Constructor
  Villain({String name, String power, int damage = 1}) {
    this.type = "Villain";
    this.name = name;
    this.power = power;
    this.damage = damage;
  }
}

// TODO: Instanciar nuevos superheroes y villanos con valores
