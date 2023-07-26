void main() {
  List<String> days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];

  while (days.isNotEmpty) {
    print(days.removeLast());
  }
}
