void main() {
  //Assign if null
  String? name;
  name ??= 'Guest';

  //Cascade
  dynamic Paint;

  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 10.0;

  //Typecast
  var number = 23 as String;
}
