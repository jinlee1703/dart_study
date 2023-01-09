String sayHello({String name = 'anon', required int age, String? country}) {
  return "Hello ${name} nice to meet you! you are ${age}, and you come from ${country}";
}

void main() {
  print(sayHello(name: 'nico', age: 19, country: 'cuba'));
}
