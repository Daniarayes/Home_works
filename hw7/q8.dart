/**
Q8 Ask the user to input a sentence. Print all the words that appear only once
 in the sentence. Also
print the total count of unique words.
 */

import 'dart:io';

void main() {
  print('Enter a sentence:');
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.toLowerCase().split(' ');

  Map<String, int> wordCount = {};

  for (var word in words) {
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  }

  print('Words that appear only once:');
  int uniqueCount = 0;

  for (var entry in wordCount.entries) {
    if (entry.value == 1) {
      print(entry.key);
      uniqueCount++;
    }
  }

  print('Total unique words: $uniqueCount');
}
