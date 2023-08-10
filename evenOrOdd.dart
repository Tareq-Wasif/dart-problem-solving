//Write a program that checks if a number entered by the user is even or odd.
import 'dart:io';

void main() {
  print("Enter a number:");

  // Reading input number
  int number = int.parse(stdin.readLineSync()!);

  // Checking if the number is even or odd
  if (number % 2 == 0) {
    print("$number is an even number.");
  } else {
    print("$number is an odd number.");
  }
}
