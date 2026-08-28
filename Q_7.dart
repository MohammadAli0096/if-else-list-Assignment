// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay.
void main() {
  int customerID = 1001;
  String customerName = "M ALI";
  double unitConsumed = 243.6;
  double unitAmount;
  if (unitConsumed <= 199) {
    unitAmount = unitConsumed * 1.20;
    print("Customer ID: $customerID");
    print("Customer Name: $customerName");
    print("Total Bill Amount: $unitAmount Rs");
    print("Unit Consumed: $unitConsumed");
  } else if (unitConsumed > 200 && unitConsumed < 400) {
    unitAmount = unitConsumed * 1.50;
    print("Customer ID: $customerID");
    print("Customer Name: $customerName");
    print("Total Bill Amount: $unitAmount Rs");
    print("Unit Consumed: $unitConsumed");
  } else if (unitConsumed > 400 && unitConsumed < 600) {
    unitAmount = unitConsumed * 1.80;
    print("Customer ID: $customerID");
    print("Customer Name: $customerName");
    print("Total Bill Amount: $unitAmount Rs");
    print("Unit Consumed: $unitConsumed");
  } else if (unitConsumed > 600) {
    unitAmount = unitConsumed * 2.00;
    print("Customer ID: $customerID");
    print("Customer Name: $customerName");
    print("Total Bill Amount: $unitAmount Rs");
    print("Unit Consumed: $unitConsumed");
  }
}
