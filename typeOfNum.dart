import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is a positive number.");
  } else if (number < 0) {
    print("$number is a negative number.");
  } else {
    print("The number is zero.");
  }
}
