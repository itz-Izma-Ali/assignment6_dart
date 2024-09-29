void main() {
  List<int> originalList = [10, 20, 30, 40, 50, 60, 70];
  int n = 4;

  List<int> newList = getFirstNElements(originalList, n);
  print("New list with the first $n elements: $newList");
}

List<T> getFirstNElements<T>(List<T> list, int n) {
  List<T> newList = [];
  for (int i = 0; i < n && i < list.length; i++) {
    newList.add(list[i]);
  }

  return newList;
}
