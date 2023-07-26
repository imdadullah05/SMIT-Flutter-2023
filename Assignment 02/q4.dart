void main() {
  List<int> numbers = [10, 5, 25, 15, 30, 20];
  int smallest = numbers.reduce((value, element) => value < element ? value : element);
  int greatest = numbers.reduce((value, element) => value > element ? value : element);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
