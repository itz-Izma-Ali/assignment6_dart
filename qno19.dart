void main() {
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 999.99,
    'quantity': 5
  };

  checkProductStock(product);
}
void checkProductStock(Map<String, dynamic> product) {
  int quantity = product['quantity'];

  if (quantity > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
