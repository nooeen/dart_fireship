void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // "is" is the instance-of operator
  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  String str = 'hello';
  print('The tpye of $str is a String ${str is String}');

  var username;
  username = 'fireship_dev';

  final String fullname = 'Jeffrey';
}
