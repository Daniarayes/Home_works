/**
 * Q7. Sentence Word Counter - Ask the user for a short sentence. 
 * - Print how many words it contains
and how many characters (excluding spaces).

 */

import 'dart:io';

void main() {
  // print('Enter a short sentence:');
  // String sentence = stdin.readLineSync()!;

  // int wordCount = sentence.split(' ').length;

  // int charCount = sentence.replaceAll(' ', '').length;

  // print('Number of words = $wordCount');
  // print('Number of characters (excluding spaces) = $charCount');
  String sentance = 'Hello world ';
  List<String> words = [];
  String formates = sentance + ' ';
  for (var letter in sentance.split('')) {
    var s = '';
    if (letter != ' ') {
      s += letter;
    } else {
      words.add(s);
      s += '';
    }
  }
  print(words);
}
