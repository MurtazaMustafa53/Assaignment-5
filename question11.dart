void main() {
  /*
   Write a Dart code that takes in a list and an integer n as parameters. 
   The program should print a new list containing the first n elements from the original list.
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
  int n = 5;
  List newlist = [];
  newlist.addAll(items.getRange(0, n).toList());
  print(newlist);
}
