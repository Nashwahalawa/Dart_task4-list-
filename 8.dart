import 'dart:io';

void main() {
  List<int> a = [];
  print('Enter the 10 numbers ');
  for (int i = 1; i <= 10; i++) {
    int num = int.parse(stdin.readLineSync()!);

    //a.add(num);
    if (a.contains(num)) {
      a.skip(num);
    } else {
      a.add(num);
    }
  }
print('The number of distinct number is ${a.length}');
  print('The distinct numbers are: $a');
}
