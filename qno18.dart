void main() {
  int sum = 0; // Variable to store the sum of odd numbers
  int number = 1; // Starting number

  // Use a do-while loop to calculate the sum of odd numbers
  do {
    if (number % 2 != 0) { // Check if the number is odd
      sum += number; // Add the odd number to the sum
    }
    number++; // Move to the next number
  } while (number <= 50); // Continue until the number is less than or equal to 50

  // Print the sum of odd numbers from 1 to 50
  print("The sum of odd numbers from 1 to 50 is: $sum");
}
