void main() {
  /*
  Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
   The original list should remain unchanged.

   */
  List items = [
    "bottle",
    "mobile",
    "mouse",
    "keyboard",
    "cable",
    "laptop",
    "comb",
    "pen",
    "mobile",
    "screen",
  ];
  List itemReversed = [];
  itemReversed = List.from(items);

  print(items);
  print(itemReversed.reversed);
}
