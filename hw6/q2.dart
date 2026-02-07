/**
 * Q2. Class with Constructor - Create a class Car with attributes brand and year. 
 * - Add a constructorto set the values when creating the object. 
 * - In main(), create two car objects with different data and print their details.
 */
void main() {
  Car car1 = Car('BMW', 2025);
  Car car2 = Car('Toyota', 2024);

  print("The Brand ${car1.brand} ,Year :${car1.year} ");
  print("The Brand ${car2.brand} ,Year :${car2.year} ");
}

class Car {
  String brand;
  int year;
  Car(this.brand, this.year);
}
