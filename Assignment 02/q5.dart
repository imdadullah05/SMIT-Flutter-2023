void main() {
  Map<String, String> phoneBook = {
    'Alice': '1234567890',
    'Bob': '9876543210',
    'Charlie': '5555555555',
    'David': '1111111111',
  };

  Iterable<String> keysWithLength4 = phoneBook.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}
