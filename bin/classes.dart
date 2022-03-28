void main() {
  Basic thing = Basic(55);
  thing.id;
  thing.doStuff();

  Basic.helper();
}

class Basic {
  Basic(this.id);

  int id = 5;

  doStuff() {
    print('Hello my ID is $id');
  }

  static helper() {
    print('Static helper');
  }
}
