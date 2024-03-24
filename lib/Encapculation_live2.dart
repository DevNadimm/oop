import 'Encapculation_live2_Class1.dart';

void main (){
  Person defaultPerson = Person('Rafiqul', 'Islam', 'Male', 20);

  print(defaultPerson.getFullName);
  print(defaultPerson.getGender);

  defaultPerson.changeGendar = 'Female';
  print(defaultPerson.getGender);

  print(defaultPerson.getBirthYear);

  defaultPerson.changeAge = 89;
  print(defaultPerson.getAge);
}