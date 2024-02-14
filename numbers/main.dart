void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4, 6];

  // Find the smallest number
  int smallest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  print('Smallest number: $smallest');

  // Find the greatest number
  int greatest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  print('Greatest number: $greatest');
}