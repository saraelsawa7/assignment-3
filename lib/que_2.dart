int getSecondSmallest(List<int> numbers) {
  int smallest = 1 << 62;
  int secondSmallest = 1 << 62;

  for (int num in numbers) {
    if (num < smallest) {
      secondSmallest = smallest;
      smallest = num;
    } else if (num > smallest && num < secondSmallest) {
      secondSmallest = num;
    }
  }

  return secondSmallest;
}

void main() {
  print(getSecondSmallest([1, 9, 0, 5, 4, 2]));
}