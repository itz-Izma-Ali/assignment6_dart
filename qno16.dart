void main() {
  List<int> originalList = [10, 15, 22, 33, 44, 55, 60, 77];
  List<int> evenNumbers = filterEvenNumbers(originalList);

  print("Original list: $originalList");
  print("Even numbers: $evenNumbers");
}

List<int> filterEvenNumbers(List<int> list) {
  
  return list.where((number) => number % 2 == 0).toList();
}
