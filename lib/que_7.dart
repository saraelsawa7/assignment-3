void reverseArray(List<int> numbers) {
  List<String> reversedStrings = [];
  for (int i = numbers.length - 1; i >= 0; i--) {
    reversedStrings.add(numbers[i].toString());
  }
  print(reversedStrings.join(' '));
}

void main() {
  reverseArray([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}