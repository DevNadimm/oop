class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int age;

  Person(this._firstName, this._lastName, this._gender, this.age);

  getFullName(){
    String fullName = _firstName + ' ' + _lastName;
    return(fullName);
  }

  changeGendar (String newGender){
    if (newGender == 'Male' || newGender == 'Female'){
      _gender = newGender;
      print(_gender);
    }
  }

  getBirthYear (){
    int birthYear = 2024 - age;
    print(birthYear);
  }

}