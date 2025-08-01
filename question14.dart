void main() {
  /*
  Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in 
  ascending order. The original list should remain unchanged.
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
  List ItemSorted = List.from(items);
  ItemSorted.sort();
  print(ItemSorted);
}
