void main() {
  Map<String, dynamic> book = {
    'title': 'Flutter in Action',
    'author': 'Author',
    'pages': 100,
  };

  book['title'] = 'Flutter in Action - Updated';

  for (MapEntry b in book.entries) {
    print('${b.key}: ${b.value}');
  }
}
