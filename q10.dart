/*
· Write a Dart program to find the factorial of a number using a while loop.

· Create a Dart program to reverse the digits of a number using a while loop.

*/

void main() {
  // · Write a Dart program to find the factorial of a number using a while loop.
  int num = 5;

  int factorial = 1;
  int i = 1;

  while (i <= num) {
    factorial *= i;
    i++;
  }

  print("Factorial of 5 is :  $factorial");

  // · Create a Dart program to reverse the digits of a number using a while loop.

  int number = 12345;

  int reversed = 0;
  int temp = number;

  while (temp != 0) {
    int digit = temp % 10;
    reversed = reversed * 10 + digit;
    temp ~/= 10;
  }

  print("Reversed number: $reversed");
}
