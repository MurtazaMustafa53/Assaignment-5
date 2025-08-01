void main() {
  /*
  Implement a Dart code that uses the where() method to filter out odd numbers from 
  a list of integers. The program should take in the original list as a parameter and
   print a new list containing only the even numbers.
   */
  List numbers = [1, 3, 5, 1, 9, 6, 4, 3, 2, 8, 10];
  List evenNumbers = numbers.where((x) => x.isEven).toList();
  print(evenNumbers);
}
