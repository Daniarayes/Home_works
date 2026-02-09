/**
 * Q4 Create a class Employee with attributes name and salary. 
 * Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee,
 give them a raise, and print the new
salary
 */

void main() {
  Employee e1 = Employee("Dania", 2000);
  e1.giveRaise(500);
  print('The employee name is ${e1.name}, salary :${e1.salary}');
}

class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);

  void giveRaise(int amount) {
    salary += amount;
  }
}
