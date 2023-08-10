import 'dart:io';

void main() {
  print("Enter two numbers:");

  var input = stdin.readLineSync();
  if (input == null) {
    print("Invalid input. Please enter two integers.");
    return;
  }

  var inputNumbers = input.split(' ').where((element) => element.isNotEmpty).toList();

  if (inputNumbers.length != 2) {
    print("Invalid input. Please enter two integers.");
    return;
  }

  var num1 = int.tryParse(inputNumbers[0]);
  var num2 = int.tryParse(inputNumbers[1]);

  if (num1 == null || num2 == null) {
    print("Invalid input. Please enter valid integers.");
    return;
  }

  print("Before swapping: num1 = $num1, num2 = $num2");

  // Swapping logic
  var temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapping: num1 = $num1, num2 = $num2");
}




