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

  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print('Hi my name is $this.name');
  }
}

void main() {
  var player = new Player.createBluePlayer(name: 'nico', age: 21);
  var player2 = new Player.createRedPlayer(name: 'lynn ', age: 12);
}
