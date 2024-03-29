void main (){
  List<Student> students = [];

  Student student1 = Student();  // Student() <= Constructor
  student1.name = 'Nadim';
  student1.age = 19;
  student1.address = 'Dhaka';
  students.add(student1);

  Student student2 = Student();
  student2.name = 'Rabbi';
  student2.address = 'DOHS';
  student2.age = 28;
  students.add(student2);
  print(students);

  Student printHelloNadim = Student();
  printHelloNadim.helloNadim();


  Teacher teacher1 = Teacher(name: 'Farhad Sir', age: 28, department: 'CSE');
  print(teacher1.name);
}

class Student {
  String name = '';
  int age = 0;                  // String name <= properties / variable / field
  String address = '';
  static String institution = 'Dhaka University';  //non changeable propertie     er mane hocce object etake change korte parbe na but class change korte parbe
  //static final String institution = 'Dhaka University';  //non changeable propertie but ekhane class thekeo change korte parbe na

  void helloNadim (){
    print('Hello Nadim');       // helloNadim () <= Methode
  }
}

class Teacher {
  String name;
  int age;
  String department;

  Teacher({required this.name, required this.age, required this.department});
}

//============================================================================================================================

// void main(){
//   List <Teacher> teachers = [];

//   Teacher teacher1 = Teacher(name: 'Rafat',subject: 'Flutter', department: 'CSE');
//   Teacher teacher2 = Teacher(name: 'Rabbil', subject: 'Laravel', department: 'CSE');
//   Teacher teacher3 = Teacher(name: 'Aunjan', subject: 'Botani', department: 'Biology');

//   teachers.add(teacher1);
//   teachers.add(teacher2);
//   teachers.add(teacher3);

//   print('${teacher1.subject} teacher name is ${teacher1.name}');
//   print('${teacher2.subject} teacher name is ${teacher2.name}');
//   print('${teacher3.subject} teacher name is ${teacher3.name}');
// }
//
// class Teacher {
//   String name ;
//   String subject ;
//   String department ;
//   Teacher({required this.name, required this.subject, required this.department});
// }

//============================================================================================================================

// class myClass{
//   int a=10;
//   int b=11;
//   List<String> studentName = ['Nadim','Rafat','Rahim'];
//   List<Map<String, dynamic>> groceryList = [
//     {'name': 'Apple', 'price': 1.99},
//     {'name': 'Banana', 'price': 0.79},
//     {'name': 'Milk', 'price': 2.49},
//     {'name': 'Bread', 'price': 3.99},
//     {'name': 'Eggs', 'price': 2.29},
//   ];
// }

// void main (){
//   var classObj = myClass();  //Object Create
//   int towSum =(classObj.a+classObj.b);
//   print(towSum);
//   print(classObj.studentName);
//   for(int i = 0; i<classObj.groceryList.length; i++) {
//     String name = classObj.groceryList[i]['name'];
//     double price = classObj.groceryList[i]['price'];
//     print("Product name is $name and price is $price Doller");
//   }
// }
