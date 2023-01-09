String sayHello(String name, int age, [String? country = 'cuba']) {
  return "Hello ${name} nice to meet you! you are ${age}, and you come from ${country}";
}

void main() {
  var results = sayHello('nico', 12);
  print(results);
}
