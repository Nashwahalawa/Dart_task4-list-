import 'dart:io';

void main() {
  List<int> a = [];

  // calc occurrences
  //Map<int, int> occurrences = {};

  print('Enter the 10 numbers ');
  for (int i = 1; i <= 10; i++) {
    int num = int.parse(stdin.readLineSync()!);
    a.add(num);
  }
  print(a);
  //occurrences
  /*for (int i in a) {
    occurrences[i] = (occurrences[i] ?? 0) + 1;
  }
  print(occurrences);
  occurrences.forEach((num, count) {
    print('Numbers $num appears $count times');
  });*/

  // To reverse num
  print(a.reversed);
}
