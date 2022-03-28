import 'constructors.dart' as my_shapes;
import 'constructors.dart' hide Circle;
import 'constructors.dart' show Circle;

class Circle {}

void main() {
  Circle();

  my_shapes.Circle(radius: 10);
}
