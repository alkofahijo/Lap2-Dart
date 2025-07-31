/*

· Write a Dart program that simulates a menu-based restaurant order system using switch.
. Create a Dart program to handle different types of user input commands using switch.

*/

void main() {
  // · Write a Dart program that simulates a menu-based restaurant order system using switch.
  int order = 3;
  switch (order) {
    case 1:
      print('Burger');
    case 2:
      print('Pizzas');
    case 3:
      print('Drinks');
  }

  // . Create a Dart program to handle different types of user input commands using switch.
  String cmd = 'start';
  switch (cmd) {
    case 'start':
      print('start the project');
    case 'stop':
      print('Stopping Sytem');
  }
}
