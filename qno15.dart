void main() {
  List<int> originalList = [-10, 15, -3, 22, -5, 0, 8, 9];

  List<int> positiveNumbers = filterPositiveNumbers(originalList);

  print("Original list: $originalList");
  print("Positive numbers: $positiveNumbers");
}
List<int> filterPositiveNumbers(List<int> list) {
 
  return list.where((number) => number >= 0).toList();
}
