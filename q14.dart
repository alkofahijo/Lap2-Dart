/*
· Write a Dart program to generate a random number guessing game using do-while.

· Create a Dart program to continuously read and evaluate simple math expressions until 'quit' is typed.

*/

import 'dart:io';
import 'dart:math';

void main() {
  // · Write a Dart program to generate a random number guessing game using do-while.

  final random = Random();
  int value = random.nextInt(10) + 1;
  int guess;

  print("Guess a number between 1 and 10");

  do {
    print("Enter your number ");
    guess = int.parse(stdin.readLineSync()!);

    if (guess == value) {
      print('correct');
    } else
      print('Guess Again');
  } while (guess != value);

  // · Create a Dart program to continuously read and evaluate simple math expressions until 'quit' is typed.
  String input;
  do {
    input = stdin.readLineSync()!;
    String operator = input[1];
    if (operator == '+') {
      print(int.parse(input[0]) + int.parse(input[0]));
    }
    if (operator == '-') {
      print(int.parse(input[0]) - int.parse(input[0]));
    }
    if (operator == '*') {
      print(int.parse(input[0]) * int.parse(input[0]));
    }
    if (operator == '/') {
      print(int.parse(input[0]) / int.parse(input[0]));
    }
  } while (input != 'quit');
}
