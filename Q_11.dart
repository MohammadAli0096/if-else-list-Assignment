// Q: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List numbers = [
    142,
    423,
    67,
    75,
    35,
    87,
    53,
    458,
    96,
    3,
    432,
    345,
    466,
    67,
    85,
  ];
  print("List of Numbers: $numbers");
  numbers.sort();
  print("Smallest Number: ${numbers.first}");
  print("Greatest Number: ${numbers.last}");
}
