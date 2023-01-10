class Player {
  final String name;
  int xp = 1500;
  String team;
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
  var player = new Player(name: 'nico', xp: 1200, team: 'blue', age: 21);
  var player2 = new Player(name: 'lynn ', xp: 2500, team: 'blue', age: 12);
}
