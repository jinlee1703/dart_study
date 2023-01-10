class Player {
  late final String name;
  late int xp = 1500;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  Player(this.name, this.xp);

  void sayHello() {
    print('Hi my name is $this.name');
  }
}

void main() {
  var player = new Player('nico', 1500);
  player.sayHello();
  var player2 = new Player('lynn', 2500);
  player2.sayHello();
}
