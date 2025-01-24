// void main() {
//   // int a = 10;
//   Student student1 = Student(); // objec 1
//   Student student2 = Student(); // objec 1
//   student1.name = "shihab";
//   student1.subeject = "flutter";
//   student1.mark = 50;

//   print("---student 1");
//   student1.printDetails();
//   print("---student 2");
//   student2.printDetails();
//   student1.hasPassed();
//   student2.hasPassed();
// }

// class Student {
//   String? name; //properties
//   String? subeject; //properties
//   double? mark;

// //methods
//   void printDetails() {
//     print(name);
//     print(subeject);
//     print(mark);
//   }

//   void hasPassed() {
//     if (mark != null) {
//       if (mark! < 50) {
//         print("fail");
//       } else {
//         print("pass");
//       }
//     } else {
//       print("invalid mark");
//     }
//   }
// }

// Create a class called Person with the following properties: name (String), age (int), and gender (String).
// Write a method introduce that prints "Hi, I am {name}, a {age}-year-old {gender}"
// Create an object of this class and call the introduce method.

// class Person {
//   String name;
//   String gender;
//   int age;
//   String? ph;

//   Person(int a, int? b, int c,
//       {required this.name, required this.age, required this.gender, this.ph}) {
//     print(a);
//     print(b);
//     print(c);
//   }

//   void introduce() {
//     print("Hi, I am $name, a $age year old $gender.");
//     if (ph != null) {
//       print("phone number of $name is $ph ");
//     }
//   }
// }

// void main() {
//   Person p1 =
//       Person(10, name: "shihab", age: 66, gender: "male", ph: "876543", 30, 8);
//   // Person p2 = Person(name: "oiuytgf", age: 55, gender: "personGender");

//   p1.introduce();
//   // p2.introduce();
// }

// Parameterized Constructor

// Create a class Mobile with properties brand, model, and price.
// Initialize the properties using a parameterized constructor.
// Create an object and display its details using displayDetails funcions.
