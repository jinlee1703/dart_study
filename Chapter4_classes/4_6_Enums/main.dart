enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  final String name;
  XPLevel xp;
  Team team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print('Hi my name is $this.name');
  }
}

void main() {
  var player =
      new Player(name: 'nico', xp: XPLevel.medium, team: Team.red, age: 21);
  var player2 =
      new Player(name: 'lynn ', xp: XPLevel.pro, team: Team.blue, age: 12);
}
