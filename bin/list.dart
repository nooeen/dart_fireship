void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  list[0];

  list.sublist(0, 3);

  var list2 = List.filled(50, 'Hello');

  list.add(4);
  list.removeLast();

  list.forEach((n) => print(n));

  var doubled = list.map((n) => n * 2);

  print(doubled);

  var combined = [...list, ...doubled];
}
