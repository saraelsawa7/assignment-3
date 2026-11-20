void analyzeScores(List<num> scores) {
  double sum = 0;
  for (num score in scores) {
    sum += score;
  }
  double average = sum / scores.length;

  int aboveCount = 0;
  int belowCount = 0;
  int equalCount = 0;

  for (num score in scores) {
    if (score > average) {
      aboveCount++;
    } else if (score < average) {
      belowCount++;
    } else {
      equalCount++;
    }
  }

  print('Above average:$aboveCount');
  print('Below average:$belowCount');
  print('Equal average:$equalCount');
}

void main() {
  analyzeScores([8, 5, 1, 3]);
}