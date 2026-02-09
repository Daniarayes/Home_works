/**
 * Q2 Create a class Temperature with an attribute celsius.
 *  Add a method toFahrenheit() that returns
the temperature in Fahrenheit. In main(), create an object and 
print the converted value.

 */
void main() {
  Temerture t1 = Temerture(25);
  print(
    'To convert celsius ${t1.celsius} to fahrenheit ${t1.toFahrenheit(t1.celsius)} ',
  );
}

class Temerture {
  double celsius;
  Temerture(this.celsius);

  double toFahrenheit(double c) {
    double fehrenheit = (c * 9 / 5) + 32;
    return fehrenheit;
  }
}
