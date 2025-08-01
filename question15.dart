void main() {
  /*
  Implement a Dart code that uses the where() method to filter out negative numbers
   from a list of integers. The program should take in the original list as a parameter 
   and print a new list containing only the positive numbers.
   */
  List<int> numbers = [4, 2, 3, 1, 4, 5, 1, -9, -4, -5, -2];
  List<dynamic> posNum = numbers.where((item) => item > 0).toList();
  print(posNum);
}
