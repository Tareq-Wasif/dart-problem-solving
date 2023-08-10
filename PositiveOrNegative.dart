// Write a program that checks if a number entered by the user is positive, negative, or zero.

import 'dart:io';
void main() {
  print("Enter a number:");

  var input = stdin.readLineSync();
  if (input == null) {
    print("Invalid input.");
    return;
  }

  var number = int.tryParse(input);
  if (number == null) {
    print("Invalid input. Please enter a valid integer.");
    return;
  }

  if (number > 0) {
    print("$number is a positive number.");
  } else if (number < 0) {
    print("$number is a negative number.");
  } else {
    print("The number is zero.");
  }
}
