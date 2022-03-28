void main() {
  var rect = Rectangle(25, 30);
}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

class Circle {
  const Circle({required int radius, String? name});
}
