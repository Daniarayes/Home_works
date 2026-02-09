/**
 * Q1 Create a class City with attributes name and population. 
 * In main(), create two city objects and
print their details
 */
void main() {
  City city1 = City('Gaza', 200000);
  City city2 = City('Khanyounis', 300000);
  print(
    'The city name is :${city1.name},the population is ${city1.population}',
  );

  print(
    'The city name is :${city2.name},the population is ${city2.population}',
  );
}

class City {
  String name;
  int population;
  City(this.name, this.population);
}
