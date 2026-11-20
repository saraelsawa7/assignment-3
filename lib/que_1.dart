int getMin(List<int> numbers) {
  int minVal = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < minVal) {
      minVal = numbers[i];
    }
  }
  return minVal;
}

void main() {
  print(getMin([8, 2, 1, 5]));
}