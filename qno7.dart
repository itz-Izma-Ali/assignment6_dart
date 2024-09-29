void main() {
  // Create a map with initial expenses
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Check if 'fri' exists in the map
  if (expenses.containsKey('fri')) {
    // If 'fri' exists, change its value to 5000.0
    expenses['fri'] = 5000.0;
  } else {
    // If 'fri' does not exist, add 'fri' with a value of 5000.0
    expenses['fri'] = 5000.0;
  }

  // Print the updated expenses map
  print("Updated expenses: $expenses");
}
