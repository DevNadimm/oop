class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int _age;

  Person(this._firstName, this._lastName, this._gender, this._age);

  //Getter method
  get getFullName{
    return _firstName + ' ' + _lastName;
  }

  // Setter method
  set changeGendar (String newGender){
    if (newGender == 'Male' || newGender == 'Female'){
      _gender = newGender;
    }
  }

  //getter method
  String get getGender{
    return _gender;
  }

  //getter method
  int get getBirthYear{
    int birthYear = 2024 - _age;
    return(birthYear);
  }

  //setter method
  set changeAge(int newAge) {
    if (newAge > 12 && newAge < 100) {
      _age = newAge;
    }
  }

  //get
  get getAge {
    return _age;
  }

}