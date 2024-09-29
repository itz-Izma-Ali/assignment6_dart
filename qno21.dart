void main() {
  int number = 123456; 
  int digitCount = countDigits(number);

  print("The number of digits in $number is: $digitCount");
}

int countDigits(int number) {
  if (number == 0) {
    return 1;
  }

  int count = 0; 
  // Use a while loop to count the digits
  while (number != 0) {
    number ~/= 10; // Remove the last digit
    count++; // Increment the count
  }

  return count; // Return the total count of digits
}
