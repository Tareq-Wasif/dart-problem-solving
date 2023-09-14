// Problem Statement
// You are given four integers: 
// �
// 1
// l1, 
// �
// 1
// r1, 
// �
// 2
// l2, and 
// �
// 2
// r2. Your task is to print a specific range of integers following certain rules. Your goal is to print all the integers between 
// �
// 1
// l1 and 
// �
// 1
// r1, excluding the integers between 
// �
// 2
// l2 and 
// �
// 2
// r2.

// However, there's a twist. The range 
// [
// �
// 2
// ,
// �
// 2
// ]
// [l2,r2] creates a gap within the first range 
// [
// �
// 1
// ,
// �
// 1
// ]
// [l1,r1]. Your task is to identify this gap and print the two segments of the range separately.




import 'dart:io';

void main() {
  // Read input integers
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int l1 = input[0];
  int r1 = input[1];
  int l2 = input[2];
  int r2 = input[3];

  // Print the first segment: l1 to l2-1
  for (int i = l1; i < l2; i++) {
    stdout.write('$i ');
  }

  // Print the second segment: r2+1 to r1
  for (int i = r2 + 1; i <= r1; i++) {
    stdout.write('$i ');
  }

  stdout.writeln(); // Print a newline to match the expected output format.
}
