void main() {
  List<int> originalList = [10, 20, 10, 30, 40, 20, 50, 30];

  List<int> uniqueList = getUniqueElements(originalList);

  print("Original list: $originalList");
  print("Unique elements: $uniqueList");
}

List<int> getUniqueElements(List<int> list) {
  List<int> uniqueList = [];
  Set<int> seen = {};

  for (int number in list) {
    if (!seen.contains(number)) {
      uniqueList.add(number);
      seen.add(number);
    }
  }

  return uniqueList;
}
