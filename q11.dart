/*

· Write a Dart program to check if a number is a palindrome using a while loop.
· Create a Dart program to continuously accept numbers from user until they enter 0.

*/
import 'dart:io';

void main() {
  // · Write a Dart program to check if a number is a palindrome using a while loop.

  int number = 11211;

  int originalNumber = number;
  int reversed = 0;

  while (number != 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }

  if (originalNumber == reversed) {
    print("$originalNumber is a palindrome.");
  } else {
    print("$originalNumber is not a palindrome.");
  }

  // · Create a Dart program to continuously accept numbers from user until they enter 0.
  int input;
  print('Enter Number : ');
  input = int.parse(stdin.readLineSync()!);
  while (input != 0) {
    print('You Enterd $input Enter 0 To Stop');
    number = int.parse(stdin.readLineSync()!);
  }
}
