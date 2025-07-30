void main() {
  /*
  Create a list of numbers & write a program to get the smallest & greatest number from a list.
   */
  List numbers = [
    4,
    6,
    9,
    7,
    51,
    6,
    4,
    97,
    6,
    11,
    33,
    77,
    97,
    64,
    31,
    49,
    9,
    99,
    44,
    66,
    11,
    33,
    7,
    94,
    61,
    3,
    14,
    61,
  ];
  numbers.sort();
  print("The smallest number is ");
  print(numbers.first);
  print("the largest number is");
  print(numbers.last);
}
