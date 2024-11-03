void main() {
  List<int> Array = [5, 4, 0, 1];
  int sum = 0;
  double average = 1;
  for (int i = 0; i < Array.length; i++) {
    sum += Array[i];
  }

  average = sum / Array.length;
  print(average);
}
