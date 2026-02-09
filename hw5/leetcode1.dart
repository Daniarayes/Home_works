/**
 * A phrase is a palindrome if, after converting all uppercase letters into lowercase 
 * letters and removing all non-alphanumeric characters, it reads the same 
 * forward and backward. Alphanumeric characters include letters and numbers
 */
bool isPalindrome(String s) {
  s = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  return s.split('').reversed.join('') == s;
}

void main() {
  print(isPalindrome('Dania Nael Bakeer Alrayes'));
}
