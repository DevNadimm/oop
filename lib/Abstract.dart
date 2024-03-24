abstract class Student {
  String studentName;
  String? gameName;

  Student(this.studentName, this.gameName);

  void reading();
  void joiningClass();

  void playing() {
    print('$studentName is playing $gameName');
  }

  void eating() {
    print('$studentName is eating');
  }
}

class CSEStudent extends Student {
  CSEStudent(super.studentName, super.gameName);

  @override
  void joiningClass() {
    print('$studentName is joining class via Zoom meeting');
  }

  @override
  void reading() {
    print('$studentName is reading code');
  }
}

class BioStudent extends Student {
  BioStudent(super.studentName, super.gameName);

  @override
  void joiningClass() {
    print('$studentName is joining class via classroom');
  }

  @override
  void reading() {
    print('$studentName is reading Chemistry');
  }
}

void main() {
  CSEStudent cseStudentOne = CSEStudent('Nadim', 'COD');
  cseStudentOne.joiningClass();
  cseStudentOne.reading();
  cseStudentOne.playing();

  print('');

  BioStudent bioStudentOne = BioStudent('Rafat', 'Football');
  bioStudentOne.joiningClass();
  bioStudentOne.reading();
  bioStudentOne.eating();
}
