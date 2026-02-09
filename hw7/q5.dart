/**
 * Q5 Create a class Course with attributes title and duration 
 * (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.
 */
class Course {
  String title;
  int duration;

  Course(this.title, [this.duration = 3]);
}

void main() {
  Course c1 = Course('Flutter');
  Course c2 = Course('Java', 5);
  print('The course name is ${c1.title}, duration ${c1.duration}');
  print('The course name is ${c2.title}, duration ${c2.duration}');
}
