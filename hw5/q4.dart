/**
 * Q4. Simple List Analyzer - Let the user enter 5 numbers into a list.
 *  - Print the largest and smallest
numbers, and then calculate the difference between them.

 */
import 'dart:io';

void main() {
  List numbers = [];

  print('Enter first number');
  int num1 = int.parse(stdin.readLineSync()!);
  numbers.add(num1);

  print('Enter second  number');
  int num2 = int.parse(stdin.readLineSync()!);
  numbers.add(num2);

  print('Enter thired number');
  int num3 = int.parse(stdin.readLineSync()!);
  numbers.add(num3);

  print('Enter 4th number');
  int num4 = int.parse(stdin.readLineSync()!);
  numbers.add(num4);

  print('Enter 5th number');
  int num5 = int.parse(stdin.readLineSync()!);
  numbers.add(num5);

  int largest = numbers[0];
  int smallest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }

  for (int num in numbers) {
    if (num < smallest) {
      smallest = num;
    }
  }
  print('The numbers $numbers');

  print('The largest number is $largest');
  print('The smallest number is $smallest');

  print('The differance between them =${largest - smallest}');
}
