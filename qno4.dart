void main() {
  List<int> numbers = [15, 22, 3, 45, 9, 2, 34, 7, 18];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i]; // Update smallest if a smaller number is found
    }
    if (numbers[i] > greatest) {
      greatest = numbers[i]; // Update greatest if a larger number is found
    }
  }
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
