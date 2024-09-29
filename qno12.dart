void main() {
  // Define the original list of strings
  List<String> originalList = ['Apple', 'Banana', 'Cherry', 'Date'];

  // Call the function to reverse the list
  List<String> reversedList = reverseList(originalList);

  // Print the original and the reversed lists
  print("Original list: $originalList");
  print("Reversed list: $reversedList");
}

// Function to reverse the list
List<String> reverseList(List<String> list) {
  // Create a new list to store the reversed elements
  List<String> reversedList = [];

  // Iterate through the original list in reverse order
  for (int i = list.length - 1; i >= 0; i--) {
    reversedList.add(list[i]);
  }

  return reversedList;
}
