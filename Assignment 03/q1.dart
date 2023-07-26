void printEvenNumbers(List<int> numbers) {
  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  printEvenNumbers(numbers);
}
