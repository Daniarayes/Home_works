/**
 * Q4. Class with Default Attribute Value -
 *  Create a class Product with attributes name and price. -
Give price a default value of 0. -
 Create two objects: one with a custom price and one with the
default price. Print their details.
 */
void main() {
  Product product1 = Product('Laptop', price: 1200);

  Product product2 = Product('Notebook');

  print('Name: ${product1.name}, Price: ${product1.price}');
  print('Name: ${product2.name}, Price: ${product2.price}');
}

class Product {
  String name;
  double price;
  Product(this.name, {this.price = 0.0});
}
