void main() {
  /*
  Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses 
and set its value to 5000.0 then print expenses.
   */
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  expenses.update('fri', (value) => value = 5000, ifAbsent: () => 5000);
  print(expenses);
}
