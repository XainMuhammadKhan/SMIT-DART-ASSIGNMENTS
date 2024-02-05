// Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition.

void main() {
  List<int> Numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = 0;
  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] % 2 != 0) {
      sum = sum + (Numbers[i] * Numbers[i] * Numbers[i]);
    }
  }
  print(sum);
}
