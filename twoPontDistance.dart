import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the coordinates of two points (x1 y1 x2 y2):");
  String input = stdin.readLineSync()!;
  List<String> coordinates = input.split(' ');

  // if (coordinates.length != 4) {
  //   print("Invalid input. Please provide four coordinates.");
  //   return;
  // }

  

  double x1 = double.parse(coordinates[0]);
  double y1 = double.parse(coordinates[1]);
  double x2 = double.parse(coordinates[2]);
  double y2 = double.parse(coordinates[3]);

  double distance = calculateDistance(x1, y1, x2, y2);

  print("Distance: ${distance.toStringAsFixed(2)}");
}

double calculateDistance(double x1, double y1, double x2, double y2) {
  double dx = x2 - x1;
  double dy = y2 - y1;
  double distance = sqrt(dx * dx + dy * dy);
  return distance;
}




