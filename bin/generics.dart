void main() {
  List<int> numbers = [1, 2, 3];

  Box<String> box1 = Box('cool');
}

class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}
