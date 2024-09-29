void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = squareNumbers(originalList);

  print("Original list: $originalList");
  print("Squared list: $squaredList");
}

List<int> squareNumbers(List<int> list) {
  return list.map((number) => number * number).toList();
}
