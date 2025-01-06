import 'dart:io';

void main() {
//-------------- conditional statements ---------------
  // int a = 0;
  // if (a >= 0) {
  //   print("hellooo");
  // }

  // if (a <= 0) {
  //   print("world");
  // }

  // print("completed");

  // int a = 0;

  // if (a > 0) {
  //   print("hellooo");
  // } else {
  //   print("world");
  // }

  // if (a > 0 || a == 0) {
  //   print("hellooo");
  // } else if (a <= 0) {
  //   print("world");
  // } else {
  //   print("comleted");
  // }

//1.---------------even or odd------------------

  // int number = 0;
  // if (number == 0) {
  //   print("number is zero");
  // } else if (number % 2 == 0) {
  //   print("number is even");
  // } else {
  //   print("number is odd");
  // }

// 2. ------------------ find the largest among 2 numbers----------------

  // int num1 = 100;
  // int num2 = 100;
  // if (num1 == num2) {
  //   print("both are equal");
  // } else if (num1 > num2) {
  //   print("$num1 is greater than $num2");
  // } else {
  //   print("$num2 is greater than $num1");
  // }

//3. -----------------grade based on marks ----------------
// >= 90 A
// >= 75 B
// >=50 C
//<50 Fail

  // num marks = 90;
  // if (marks >= 90) {
  //   print("A");
  // } else if (marks >= 75) {
  //   print("B");
  // } else if (marks >= 50) {
  //   print("C");
  // } else {
  //   print("Fail");
  // }

// 4.-----------------find the largest among 3 numbers----------------

  // int num1 = 1000;
  // int num2 = 20000;
  // int num3 = 300;

  // if (num1 > num2 && num1 > num3) {
  //   print("$num1 is greater than $num2 and $num3");
  // } else if (num2 > num1 && num2 > num3) {
  //   print("$num2 is greater than $num1 and $num3");
  // } else {
  //   print("$num3 is greater than $num1 and $num2");
  // }

  // int largest = num1 > num2 ? num1 : num2;
  // if (num2 > largest) {
  //   largest = num2;
  // }
  // if (num3 > largest) {
  //   largest = num3;
  // }
  // print("$largest is the largest among $num1, $num2 and $num3");

  // -------------SWITCH CASE----------------

  // int day = 5;

  // switch (day) {
  //   case 1:
  //     print("Monday");
  //     break;
  //   case 2:
  //     print("Tuesday");
  //     break;
  //   case 3:
  //     print("Wednesday");
  //     break;
  //   case 4:
  //     print("Thursday");
  //     break;
  //   case 5:
  //     print("Friday");
  //     break;
  //   case 6:
  //     print("Saturday");
  //     break;
  //   case 7:
  //     print("Sunday");
  //     break;
  //   default:
  //     print("Invalid day");
  //     break;
  // }

//   Write a program to simulate a traffic light. Accept the light color (red, yellow, green) and display the corresponding action:

// Red → "Stop"
// Yellow → "Get Ready"
// Green → "Go

  // String color = "";

  // switch (color.toLowerCase()) {
  //   case "red":
  //     print("stop");
  //     break;
  //   case "yellow":
  //     print("get ready");
  //     break;
  //   case "green":
  //     print("go");
  //     break;
  //   default:
  //     print("invalid color");
  //     break;
  // }

  // stdout.write("Enter your name: ");
  // String? name = stdin.readLineSync()!;

  // print("your name is $name");

  // -----------get two numbers from the user and print its sum;

  // stdout.write("Enter first number: ");
  // String input1 = stdin.readLineSync()!;
  // num num1 = num.tryParse(input1) ?? 100;

  // stdout.write("Enter second number: ");
  // String input2 = stdin.readLineSync()!;
  // int num2 = int.parse(input2);

  // print(num1 + num2);

// Create a simple calculator using switch-case. It should accept two numbers as input and an operator (+, -, *, /)
// and perform the corresponding operation.

// Input: 5, 3, '+' → Output: 8
// Input: 9, 2, '*' → Output: 18

// ----------------sample output--------------

// Enter first number: 5
// Enter second number: 3
// Enter operator(+, -, *, / ): +
  // the sum of 5 and 3 is 8

  stdout.write("Enter two numbers: ");

  int num1 = int.tryParse(stdin.readLineSync()!) ?? 0;
  int num2 = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write("Enter operator(+, -, *, / ) : ");
  String opertor = stdin.readLineSync()!;

  switch (opertor) {
    case "+":
      print("the sum of $num1 and $num2 is ${num1 + num2}");
      break;
    case "-":
      print("the difference of $num1 and $num2 is ${num1 - num2}");
      break;
    case "*":
      print("the product of $num1 and $num2 is ${num1 * num2}");
      break;
    case "/":
      print("the division of $num1 and $num2 is ${num1 / num2}");
      break;
    default:
      print("innvalid oprator");
      break;
  }
}
