import 'dart:io';

void main() {
  stdout.write("Enter a string: "); // Prompt the user for input
  String? userInput = stdin.readLineSync(); // Read user input

  if (userInput != null) {
    int charCount = userInput.length; // Calculate the number of characters
    print("Output:");
    print(charCount); // Output the result
  } else {
    print("Input is empty."); // Handle the case where no input is provided
  }
}
