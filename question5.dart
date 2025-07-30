void main() {
  /*
   Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
   */
  Map poeple = {"name": "murtaza", "phone": 034971945640};
  poeple.keys.where((keys) => keys.length == 4);
  List key4 = [];
  key4 = poeple.keys.where((keys) => keys.length == 4).toList();
  print(key4);
}
