void main() {
  /*
   Given a list of integers, write a dart code that returns the maximum value from the list.
   */
  List integers = [
    9,
    4,
    97,
    45,
    64,
    16,
    13,
    3,
    46,
    79,
    65,
    21,
    50,
    80,
    99,
    34,
    06,
    79,
    06,
    46,
    68,
  ];
  integers.sort();
  print("The maximum number is ");
  print(integers.last);
}
