void main() {
  List<int> numbers = [10, 23, 5, 78, 34, 90, 3, 67];
  int maxNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i]; 
    }
  }

  print("The maximum value in the list is: $maxNumber");
}
