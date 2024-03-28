//Future,  async,  await

Future<String> fetchOrder() async {
  await Future.delayed(Duration(seconds: 5));
  return 'Shirt';
}

Future<void> printOrder() async {
  print('Please wait...');
  var order = await fetchOrder();
  print('Your order is: $order');
}

Future<void> printSecond(int s) async {
  for (int i = 1; i < s; i++) {
    await Future.delayed(Duration(seconds: 1));
    print(i);
  }
}

void main() {
  printOrder();
  printSecond(5);
}

