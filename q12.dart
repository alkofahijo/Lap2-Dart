/*
· Write a Dart program to print numbers from 1 to 5 using a do-while loop.

· Create a Dart program to keep asking user input until they type 'exit'.

*/

import 'dart:io';

void main() {
  // · Write a Dart program to print numbers from 1 to 5 using a do-while loop.
  int i = 1;

  do {
    print(i);
    i++;
  } while (i <= 5);

  //· Create a Dart program to keep asking user input until they type 'exit'.

  String input;

  do {
    print('Enter any text and exit to exit : ');
    input = stdin.readLineSync()!;
  } while (input != 'exit');
}
