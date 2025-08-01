void main() {
  /*
  Given a list of integers, write a Dart code that uses the map() method to create
   a new list with each value squared. The program should take in the original list
    as a parameter and print the new list.
   */
  List numbers = [1, 3, 5, 1, 9, 6, 4, 3, 2, 8, 10];
  List newnum = numbers.map((number) => number * number).toList();
  print(newnum);
}
