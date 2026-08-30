// Q: Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> numbers = [23, 5, 66, 446, 77, 42, 2];
  print("List of Numbers: $numbers");
  numbers.sort();
  print("Maximum Value: ${numbers.last}");
}
