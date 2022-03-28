void main() {
  int? age;
  print(age == null);

  String? example;
  example = 'text'!;
}

class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}
