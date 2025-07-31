/*
· Create a Dart program that accepts user marks and assigns a grade (A, B, C, D, F) using if-else-if.
· Write a Dart function that checks if a year is a leap year.
*/

void main() {
  // · Create a Dart program that accepts user marks and assigns a grade (A, B, C, D, F) using if-else-if.

  int mark = 60;

  if (mark >= 90) {
    print('A');
  } else if (mark >= 80) {
    print('B');
  } else if (mark >= 70) {
    print('C');
  } else if (mark >= 60) {
    print('D');
  } else {
    print('F');
  }

  // · Write a Dart function that checks if a year is a leap year.
  print(isLeap(2025));
}

bool isLeap(int year) {
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    return true; // It's a leap year
  } else {
    return false; // Not a leap year
  }
}
