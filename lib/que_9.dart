void countGeneral(List<int> numbers) {
  Map<int, int> counts = {};

  for (int num in numbers) {
    counts[num] = (counts[num] ?? 0) + 1;
  }

  counts.forEach((key, value) {
    print('$key->$value');
  });
}

void main() {
  countGeneral([1, 2, 3, 1, 3, 6]);
}