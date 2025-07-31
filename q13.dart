/*

· Write a Dart program to calculate the sum of digits of a number using do-while loop.
· Create a Dart program to simulate a password retry system using do-while.

*/
import 'dart:io';

void main() {
  // · Write a Dart program to calculate the sum of digits of a number using do-while loop.

  int nums = 12345;
  int sum = 0;
  int temp = nums;

  do {
    sum += temp % 10; // Add last digit
    temp ~/= 10; // Remove last digit
  } while (temp > 0);

  print("Sum of digits of $nums is: $sum");

  // · Create a Dart program to simulate a password retry system using do-while.

  String input;

  do {
    print("Enter your password:");
    input = stdin.readLineSync()!;

    if (input != 'pass1234') {
      print("Please Enter Correct Password");
    }
  } while (input != 'pass1234');
}
