int calculateEven(List<int> numbers) {
  int sum = 0;
  for (int num in numbers) {
    if (num % 2 == 0) {
      sum += num;
    }
  }
  return sum;
}

void main() {
  print(calculateEven([1, 4, 2, 5, -1, 8]));
}