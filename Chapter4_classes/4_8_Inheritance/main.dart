abstract class Human {
  final String name;
  Human(this.name);
  void sayHello() => print("Hi myname is $name");
}

enum Team { blue, red }

class Player extends Human {
  final Team team;
  Player({required this.team, required String name}) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = new Player(
    team: Team.red,
    name: 'nico',
  );
  player.sayHello();
}
