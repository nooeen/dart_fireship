void main() {
  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  namedPrams({required int a, int b = 5}) {
    return '$a plus $b equals ${a + b}';
  }

  // Arrow Function
  takeTen(int number) => '$number minus ten equals ${number - 10}';
}
