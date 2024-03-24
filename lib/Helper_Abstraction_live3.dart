import 'Abstraction_live3.dart';

void main() {
  AcRemote remote = AcRemote();
  remote.increaseTemp();
  remote.decrementTemp();
  print(remote.temp);
}