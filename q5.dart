/*
· Write a Dart program to print the multiplication table of a number using a for loop.
· Create a Dart program to calculate the factorial of a number.
*/

void main() {
  // · Write a Dart program to print the multiplication table of a number using a for loop.
  int num = 7;
  for (int i = 0; i <= 10; i++) {
    print(num * i);
  }
  // · Create a Dart program to calculate the factorial of a number.
  int number = 5;
  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial of 5 is: $factorial");
}
