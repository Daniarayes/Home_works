/**
 * Q3. Modify Attributes - Create a class Person with attributes name and age. 
 * - Create an object and set its initial values using a constructor.
 *  - Then change the age of the object and print the updated details.
 */
void main() {
  Person p1 = Person("Dania", 23);
  print('The person name is ${p1.name} and the age is ${p1.age}');

  p1.age = 24;
  print('The person name is ${p1.name} and the updated age is ${p1.age}');
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}
