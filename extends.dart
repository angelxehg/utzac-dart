void main() {
  // Instance
  final Hero ironMan = new Hero(name: "Tony Stark", power: "Suit");
  print(ironMan.name);
  print(ironMan.power);
}

abstract class Character {
  String name;
  String power;
}

class Hero extends Character {
  int life;
  // Constructor
  Hero({String name, String power, int life = 1}) {
    this.name = name;
    this.power = power;
    this.life = life;
  }
}

class BadGuy extends Character {
  int damage;
  // Constructor
  BadGuy({String name, String power, int damage = 1}) {
    this.name = name;
    this.power = power;
    this.damage = damage;
  }
}

// TODO: Instanciar nuevos superheroes y villanos con valores
