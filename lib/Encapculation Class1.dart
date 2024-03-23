class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int age;

  Person(this._firstName, this._lastName, this._gender, this.age);

  //Getter method
  getFullName(){
    String fullName = _firstName + ' ' + _lastName;
    return(fullName);
  }

  // Setter method
  changeGendar (String newGender){
    if (newGender == 'Male' || newGender == 'Female'){
      _gender = newGender;
    }
  }

  //getter method
  getGender(){
    return _gender;
  }

  //getter method
  getBirthYear (){
    int birthYear = 2024 - age;
    return(birthYear);
  }

}