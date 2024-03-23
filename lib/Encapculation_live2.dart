import 'Encapculation Class1.dart';

void main (){
  Person defaultPerson = Person('Rafiqul', 'Islam', 'Male', 20);

  print(defaultPerson.getFullName());
  defaultPerson.changeGendar('Male');
  defaultPerson.getBirthYear();
}