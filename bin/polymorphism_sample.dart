// Polymorphism

// 1. funciton overloadng - not in dart

// 2. function overriding

class Person {
  printName() {
    print("i am form person class");
  }
}

class Employee extends Person {
  @override
  printName() {
    print("i am form employee class");
  }
}

void main(List<String> args) {
  Employee e1 = Employee();
  e1.printName();
}

// Create a base class Shape with a method describe that prints "I am a shape."
// Create a derived class Rectangle that overrides describe to print "I am a rectangle."
// Use the super keyword to call the describe method of the base class.
