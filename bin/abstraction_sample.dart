// void main() {
//   NormalCalc normalCalc = NormalCalc();
//   ScientificCalc scientificCalc = ScientificCalc();

//   normalCalc.sum();
//   normalCalc.sub();
//   normalCalc.mul();
//   normalCalc.div();

//   scientificCalc.sum();
//   scientificCalc.sub();
//   scientificCalc.mul();
//   scientificCalc.div();
// }

// abstract class Calculator {
//   void sum();
//   void sub();
//   void mul();
//   void div();
// }

// class NormalCalc extends Calculator {
//   @override
//   void sum() {
//     print("Normal sum");
//   }

//   @override
//   void sub() {
//     print("Normal subtraction");
//   }

//   @override
//   void mul() {
//     print("Normal multiplication");
//   }

//   @override
//   void div() {
//     print("Normal division");
//   }
// }

// class ScientificCalc extends Calculator {
//   @override
//   void sum() {
//     print("Scientific sum");
//   }

//   @override
//   void sub() {
//     print("Scientific subtraction");
//   }

//   @override
//   void mul() {
//     print("Scientific multiplication");
//   }

//   @override
//   void div() {
//     print("Scientific division");
//   }
// }

// area of circle  = 3.14 x radius x radius
// perimeter of circle = 2 x 3.14 x radius

// area of rectangel = length x width
// perimeter of rectangle = 2 x(length + width)

abstract class Shape {
  void getArea();
  void getPerimeter();

  void displayInfo() {
    print("This is a shape");
  }
}

class Circle extends Shape {
  num radius;
  Circle({required this.radius});
  @override
  void getArea() {
    num area = 3.14 * radius * radius;
    print("Area of circle is $area");
  }

  @override
  void getPerimeter() {
    num perimeter = 2 * 3.14 * radius;
    print("Perimeter of circle is $perimeter");
  }
}

// class Rectangle extends Shape {}

void main(List<String> args) {
  Circle c = Circle(radius: 10);
  Circle c2 = Circle(radius: 20);
  c.getArea();
  c.getPerimeter();

  c2.getArea();
  c2.getPerimeter();
}
