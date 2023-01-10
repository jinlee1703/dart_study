abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  final String name;
  XPLevel xp;
  Team team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void walk() {}

  void sayHello() {
    print('Hi my name is $this.name');
  }
}

class Coach extends Human {
  void walk() {
    print('im walking');
  }
}

void main() {
  var player =
      new Player(name: 'nico', xp: XPLevel.medium, team: Team.red, age: 21);
  var player2 =
      new Player(name: 'lynn ', xp: XPLevel.pro, team: Team.blue, age: 12);
}
