//Try, On

//void main() {
//   try {
//     var division = 10 ~/ 0;
//     print(division);
//   } catch (e){
//     print(e);
//   }
// }


// Try, On, Catch

// void main() {
//   try {
//     var division = 10 ~/ 0;
//     print(division);
//   } on IntegerDivisionByZeroException{
//     print('Enter a amount which is greater than 0');
//   } catch (e){
//     print(e);
//   }
// }


// Custom Exception

class AmountException implements Exception {
  final String errorMessage;
  AmountException(this.errorMessage);

@override
  String toString() => errorMessage;
// alternative
//   String toString() {
//    return errorMessage;
//   }
  }

void main() {
  try {
    withdraw(8000);
  } on AmountException catch (e) {
    print(e);
  }
}

void withdraw(int amount) {
  if (amount < 0) {
    throw AmountException("Please enter greater than 0 TK");
  } else if (amount > 200000) {
    throw AmountException("Please enter less than 200000 TK");
  } else {
    print("Your amount is $amount TK");
  }
}





