/**
 * Q5. Find Second Largest Number -
 *  Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).

 */
import 'dart:io';

void main() {
  List<int> numbers = [];

  for (int i = 1; i <= 6; i++) {
    print('Enter number $i:');
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int largest = numbers[0];
  int secoundLargest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      secoundLargest = largest;
      largest = num;
    } else if (num > secoundLargest && num != largest) {
      secoundLargest = num;
    }
  }

  print('The largest number is $largest');
  print('The secound largest is $secoundLargest');
}
