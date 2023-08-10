
//Write a program that checks if a year entered by the user is a leap year or not.
import 'dart:io';

void main() {
  print("Enter a year:");

  var input = stdin.readLineSync();
  if (input == null) {
    print("Invalid input.");
    return;
  }

  var year = int.tryParse(input);
  if (year == null) {
    print("Invalid input. Please enter a valid year.");
    return;
  }

  if (year % 4 == 0) {
    if (year % 100 != 0 || year % 400 == 0) {
      print("$year is a leap year.");
    } else {
      print("$year is not a leap year.");
    }
  } else {
    print("$year is not a leap year.");
  }
}
