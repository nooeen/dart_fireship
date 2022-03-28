void main() {
  var e = Elephant('Bob');

  e.sayHi();
  e._saySecret();
}

class Elephant {
  final String name;
  final int _id = 23;
  Elephant(this.name);
  sayHi() => 'My name is $name.';
  _saySecret() => 'HELLO!';
}
