void containsValue(List<int> numbers, int target) {
  for (int num in numbers) {
    if (num == target) {
      print('yes');
      return;
    }
  }
  print('no');
}

void main() {
  containsValue([8, 0, 1, 5], 6);
}