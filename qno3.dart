void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  print("Initial list of days: $days");

  while (days.isNotEmpty) {
    days.removeLast();
    print("List after removing last day: $days");
  }
}
