import 'dart:io';

void main() {
  List<int> a = [];
  int sum = 0;
  int abovCount = 0;
  int belowCount = 0;
  int equalCount = 0;
  double average = 1;

  Map<int, int> occurrences = {};
  print('Enter the  numbers ');

  for (int i = 1; i < 100; i++) {
    int num = int.parse(stdin.readLineSync()!);
    occurrences[num] = (occurrences[num] ?? 0) + 1;
    if (num < 0) {
      break;
    }
    a.add(num);
  }

  for (int i = 0; i < a.length; i++) {
    sum += a[i];
    average = sum / a.length;
  }


  for (int i in a) {
    if (i > average) {
      abovCount++;
    } else if (i < average) {
      belowCount++;
    } else {
      equalCount++;
    }
  }

  print('Above average: $abovCount');
  print('Below average:$belowCount');
  print('Equal average:$equalCount');
}
