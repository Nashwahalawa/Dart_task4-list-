import 'dart:io';

void main() {
  List<int> Array = [5, 4, 0, 5, 1];
  print('Enter the number ');
  int num = int.parse(stdin.readLineSync()!);
  


  if (Array.contains(num)){
   print('yes');
  } else {
    print('No');
  }
}
