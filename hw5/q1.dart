/**
 * Q1. Sum, Average & Compare - Ask the user for three numbers.
 *  - Print their sum and average.
Then, check if the average is greater than 50 or not.
 */
import 'dart:io';

void main() {
  print('Enter first number');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter second  number');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter thired number');
  int num3 = int.parse(stdin.readLineSync()!);

  int total = num1 + num2 + num3;

  print('The sum of Three number : $total');

  double avg = total / 3;
  print('The avarage of three numbers:$avg');

  if (avg > 50) {
    print('The avarage is greater than 50');
  } else {
    print('The avarage is not grater than 50');
  }
}
