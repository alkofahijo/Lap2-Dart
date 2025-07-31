/*
. Write a Dart program to find the largest of three numbers using if-else.

· Create a Dart program to check if a number is positive, negative, or zero.
*/

void main() {
  // Part 1  : Write a Dart program to find the largest of three numbers using if-else.
  int num1 = 5;
  int num2 = 10;
  int num3 = 15;
  int largest;

  if (num1 >= num2 && num1 >= num3) {
    largest = num1;
  } else if (num2 >= num1 && num2 >= num3) {
    largest = num2;
  } else {
    largest = num3;
  }

  print("The largest number is: $largest");

  // Part 2  : Create a Dart program to check if a number is positive, negative, or zero.
  int num = -15;

  if (num > 0) {
    print("The number is positive.");
  } else if (num < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}
