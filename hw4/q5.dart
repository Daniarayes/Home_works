/**
 * Create a program with the text 'EGP 12.50'. 
 * Print only the number 12.50 as a decimal.
 */

void main() {
  String txt = 'EGP 12.50';

  double value = double.parse(txt.substring(4, 9));

  print('The value :$value');
}
