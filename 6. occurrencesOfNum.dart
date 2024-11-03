import 'dart:io';

void main() {
  List<int> a = [];
  Map<int, int> occurrences = {};
  print('Enter the  numbers ');
  for (int i = 1; i < 100; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num == 0) {
      break;
    }
    occurrences[num] = (occurrences[num] ?? 0) + 1;

    a.add(num);
  }
  print(a);
  print("\nOccurrences of each number:");
  occurrences.forEach((num, count) {
    print("Number $num appears $count times");
  });
}
