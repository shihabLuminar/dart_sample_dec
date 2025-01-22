// inheritace

// class Person {
//   String? name;
//   int? age;
//   String? place;

//   printBasicDetails() {
//     print(age);
//     print(name);
//     print(place);
//   }
// }

// class Student extends Person {}

// class Teacher extends Person {}

// void main() {
//   // Person p1 = Person();
//   // p1.name = "shihab";
//   // print(p1.name);

//   Student s1 = Student();

//   s1.name = "sdfg";
//   s1.age = 99;
//   s1.place = "iuyfdfgh";

//   s1.printBasicDetails();
// }

// multilevel inheritance

// class A {
//   int a = 10;
// }

// class B extends A {
//   int b = 20;
// }

// class C extends B {
//   int c = 30;
// }

// void main() {
//   C objC = C();
//   print(objC.c);
//   print(objC.b);
//   print(objC.a);
// }

// Multilevel Inheritance

// Create a base class Device with a method start that prints "Device is starting."
// Create a derived class Computer with a method compute that prints "Computer is computing."
// Create a further derived class Laptop with a method portable that prints "Laptop is portable."
// Demonstrate calling all methods using an object of Laptop.

// Simple Inheritance

// Create a base class Animal with a method eat that prints "I can eat."
// Create a derived class Dog that adds a method bark to print "I can bark."
// Create an object of the Dog class and call both methods.

//Create a base class Vehicle with properties speed and color.
// Create a derived class Car that adds a method displayInfo to print all the details.
// Create an object of Car and set its properties to display the details.

// class Vehicle {
//   String? color;
//   String? speed;
// }

// class Car extends Vehicle {
//   Car(String color) {
//     super.color = color;
//   }
// }

// void main() {
//   Car obj = Car("color");

//   print(obj.color);
// }

// Using super Keyword

// class Person {
//   String name = "shiahb";
//   printa() {
//     print("printing form A : $name");
//   }
// }

// class Employee extends Person {
//   printa() {
//     super.printa();
//     print(super.name);
//     print("printing form B :$name");
//   }
// }

// void main(List<String> args) {
//   Employee obj = Employee();
//   obj.name = "luminar";
//   obj.printa();
// }

// class Person {
//   String name;
//   Person({required this.name}) {
//     print(name);
//   }
// }

// class Employee extends Person {
//   Employee({required super.name});
// }

// void main(List<String> args) {
//   Employee e1 = Employee(name: "shihab");
// }

// Constructor in Inheritance

// Create a base class Person with a constructor that initializes the name property.
// Create a derived class Student that adds a property grade and a constructor that
// initializes both name and grade using the base class constructor.
// Display the details using an object of Student.

class Person {
  String name;
  Person(this.name);
}

class Student extends Person {
  String grade;
  Student(super.name, this.grade);
}

void main(List<String> args) {
  Student s1 = Student("shihab", "A");
  print(s1.grade);
  print(s1.name);
}
