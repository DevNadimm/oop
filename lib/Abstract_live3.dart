abstract class Student {
  String studentName;
  String? gameName;

  Student(this.studentName, [this.gameName]);

  void reading();              // reading() interface/method e "{}" eta use kora chara code run korce because of "abstract" keyword !!
  void joiningClass();         // next e eii super class inherit korar somoi "name()" eii interface/method gulo automatic @override korbe!! but "name(){}" eii niyome method likle @override korbe na!

  void playing() {
    print('$studentName is playing $gameName');
  }

  void eating() {
    print('$studentName is eating');
  }
}

class CSEStudent extends Student {              
  CSEStudent(super.studentName, [super.gameName]);

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
  BioStudent(super.studentName, [super.gameName]);

  @override
  void joiningClass() {
    print('$studentName is joining class via classroom');
  }

  @override
  void reading() {
    print('$studentName is reading Chemistry');
  }
}

class ArtsStudent implements Student{

  @override
  String? gameName;

  @override
  late String studentName;

  @override
  void eating() {
    print('$studentName is eating');
  }

  @override
  void joiningClass() {
    print('$studentName is joining class via classroom');
  }

  @override
  void playing() {
    print('$studentName is playing $gameName');
  }

  @override
  void reading() {
    print('$studentName is reading History');
  }

  ArtsStudent(this.studentName, [this.gameName]);

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

  print('');

  ArtsStudent artsStudentOne = ArtsStudent('Rafa','Cricket');
  artsStudentOne.reading();
  artsStudentOne.joiningClass();
  artsStudentOne.playing();
}


// extends ব্যবহার হয় ক্লাস ইনহেরিটেন্সের জন্য, যেখানে সুপারক্লাসের প্রপার্টিস এবং মেথডগুলি সাবক্লাসে ইনহেরিট হয়।
// implements ব্যবহার হয় ইন্টারফেস ইমপ্লিমেন্টেশনের জন্য, যেখানে ক্লাস ইন্টারফেসের স্ট্রাকচার অনুসরণ করতে হয় এবং ইন্টারফেসের মেথডগুলি পুনরায় ডিফাইন করতে হয়, অন্য ক্লাস থেকে ইমপ্লিমেন্টেশন ইনহেরিট করা হয় না।
