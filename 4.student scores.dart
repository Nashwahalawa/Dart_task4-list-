
import 'dart:io';

void main() {
  List<int> scores = [];

  print('Enter the number of students');
  int num = int.parse(stdin.readLineSync()!);

  print('Enter $num scores:');
  for (int i = 1; i <= num; i++) {
    int i = int.parse(stdin.readLineSync()!);
    scores.add(i);
  }
  int bestScore = findBestScore(scores);
  print("$bestScore");

  for (int i = 0; i < scores.length; i++) {
    int score = scores[i];
    String grade;

    if (score >= bestScore - 10) {
      grade = "A";
    } else if (score >= bestScore - 20) {
      grade = "B";
    } else if (score >= bestScore - 30) {
      grade = "C";
    } else if (score >= bestScore - 40) {
      grade = "D";
    } else {
      grade = "F";
    }
    print('Sudent ${i + 1} score is ${scores[i]} and grade is $grade');
  }
}

int findBestScore(List<int> scores) {
  int max = scores[0];
  for (int score in scores) {
    if (score > max) {
      max = score;
    }
  }
  return max;
}
