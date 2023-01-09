void main() {
  String? nico = 'nico';
  nico = null;
  // if (nico != null) {
  //   nico.isNotEmpty;
  // }
  print(nico?.isNotEmpty);
}
