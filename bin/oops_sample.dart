void main() {
  // int a = 10;
  Student student1 = Student(); // objec 1
  Student student2 = Student(); // objec 1
  student1.name = "shihab";
  student1.subeject = "flutter";
  student1.mark = 50;

  print("---student 1");
  student1.printDetails();
  print("---student 2");
  student2.printDetails();
  student1.hasPassed();
  student2.hasPassed();
}

class Student {
  String? name; //properties
  String? subeject; //properties
  double? mark;

//methods
  void printDetails() {
    print(name);
    print(subeject);
    print(mark);
  }

  void hasPassed() {
    if (mark != null) {
      if (mark! < 50) {
        print("fail");
      } else {
        print("pass");
      }
    } else {
      print("invalid mark");
    }
  }
}
