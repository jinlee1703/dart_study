class Player {
  final String name = 'nico';
  int xp = 1500;

  void sayHello() {
    print('Hi my name is $this.name');
  }
}

void main() {
  var player = new Player();
  player.sayHello();
}
