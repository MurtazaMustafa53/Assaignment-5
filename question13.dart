void main() {
  /*
  Implement a code that takes in a list of integers and returns a new list containing 
  only the unique elements from the original list.
  The order of elements in the new list should be the same as in the original list.
  */
  List numbers = [4, 2, 3, 1, 4, 5, 1];
  List uniqueNumbers = numbers.fold([], (result, item) {
    if (!result.contains(item)) {
      result.add(item);
    }
    return result;
  });
  print(uniqueNumbers);
}
