/**
 * Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - 
 * Let the userguess up to 3 times.
 *  If they fail, reveal the correct number.
 */

import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(20) + 1;

  bool guessedCorrectly = false;

  for (int i = 1; i <= 3; i++) {
    print('Attempt $i: Guess the number (1-20):');
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == randomNumber) {
      print(' You guessed the number.');
      guessedCorrectly = true;
      break;
    } else {
      print('You dont guessed the number');
    }
  }

  if (!guessedCorrectly) {
    print('The correct number was: $randomNumber');
  }
}
