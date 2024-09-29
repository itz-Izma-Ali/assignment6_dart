void main() {
  List<String> names = ['Ahmed', 'Izma', 'Ahmed', 'Umna', 'Izma', 'Ushna'];

  List<String> uniqueNames = [];

  // Iterate through the original list
  for (String name in names) {
    // If the name is not already in the uniqueNames list, add it
    if (!uniqueNames.contains(name)) {
      uniqueNames.add(name);
    }
  }
  print("List without duplicates: $uniqueNames");
}
