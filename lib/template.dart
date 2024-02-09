void main() {
  Color c1 = Color('red');
  print(c1.name);

  Color c2 = Color.red(name: 'red');
  print(c2.name);
}

class Color {
  final name;
  const Color(this.name);
  const Color.red({required this.name});
}
