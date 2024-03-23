class Human {
  String humanName;
  int hand;
  int legs;
  int eyes;

  void moving (){
    print('$humanName is moving');
  }

  void eating (){
    print('$humanName is eating');
  }

  void sleeping (){
    print('$humanName is sleeping');
  }

  Human(this.humanName, this.hand, this.legs, this.eyes);
}



class Student extends Human{
  int className;
  String section;

  Student(super.studentName, super.hand, super.legs, super.eyes, this.className, this.section );

  @override
  void moving() {
    // TODO: implement moving
    super.moving();
  }
}



class Teacher extends Human {
  String department;
  String subject;
  Teacher(super.humanName, super.hand, super.legs, super.eyes, this.department, this.subject);
}



void main () {
  Student studentOne = Student('Nadim', 2, 2, 2, 12, 'B');
  print('Student name is ${studentOne.humanName}');
  studentOne.moving();

  Student studentTwo = Student('Rafa', 2, 2, 2, 11, 'A');
  print('Student name is ${studentTwo.humanName}');
  studentTwo.moving();

  Teacher teacherOne = Teacher('Aktarujjaman', 2, 2, 2, 'Physics', 'AstroPhy');
  print('Teacher name is ${teacherOne.humanName}');
  teacherOne.eating();
}