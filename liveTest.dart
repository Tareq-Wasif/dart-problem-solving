
void main() {
  List<double> itemPrices = [12.99, 8.75, 21.50, 5.00];
  double taxRate = 0.08;

  double subtotal = 0;
  for (double price in itemPrices) {
    subtotal += price;
  }

  double tax = subtotal * taxRate;
  double totalCost = subtotal + tax;

  print('Total Cost: \$${totalCost.toStringAsFixed(2)}');
}
