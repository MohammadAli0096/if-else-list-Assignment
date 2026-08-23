void main() {
  List values = [12, 43, 56423, 21, 24, 31, 333, 42, 46, 1, 0, 112, 13];
  print("Values before sorting: $values");
  values.sort();
  print("Values after sorting: $values");
  values = values.reversed.toList();
  print("Values after reversing: $values");
}
