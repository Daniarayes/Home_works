/**
 * Q1
Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] 
and prints howmany unique numbers remain.
 */

void main(){
  List <int> numbers=[5, 3, 5, 7, 3, 9];
  Set <int> uniqueNumbers =numbers.toSet();
  print(uniqueNumbers );
  print('The count of unique numbers :$uniqueNumbers .length');
  






}