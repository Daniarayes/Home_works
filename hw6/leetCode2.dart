/**
 * Given an integer array nums, return true if any value appears at least twice
 *  in the array, and return false if every element is distinct.
 */

bool containsDuplicate(List<int> nums) {
  Set<int> appear = {};

  for (int num in nums) {
    if (appear.contains(num)) {
      return true;
    }
    appear.add(num);
  }

  return false;
}

void main() {
  print(containsDuplicate([1, 2, 3, 1]));
  print(containsDuplicate([1, 2, 3, 4]));
}
