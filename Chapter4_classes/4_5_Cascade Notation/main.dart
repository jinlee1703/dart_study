class Player {
  String name;
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
  var nico = new Player(name: 'nico', age: 21, xp: 1200, team: 'red')
  var potato = nico
    ..name = 'las'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}
