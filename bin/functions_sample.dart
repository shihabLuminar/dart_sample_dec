import 'dart:io';

void main() {
  // print("functions");
  // sum(); // funciton calling
  // String myName = getName();
  // print("my name is $myName");
  // print("my name have  ${myName.length}");
  // sumOfTwoNumbers(20, 100);
  // sumOfTwoNumbers(1, 2);
  // num result = differenceOfTwoNumbers(10, 20);
  // if (result < 0) {
  //   print("defference is negative");
  // } else {
  //   print("positive");
  // }
  yourName();
  yourName();
  yourName();
  yourName();
  yourName();
  yourName();
}

//----------syntax of a function---------

// return_type function_name() {
// return value;
// }

//---------------------------------------

//1. funciton without return value and without arguement

//funiton declaration
void sum() {
  print("sum of 1 and 2 is ${1 + 2}");
}

// 2  function with return value and without arguement

String getName() {
  return "shihab";
}

// 3. function without return value and with arguement

void sumOfTwoNumbers(num number1, num number2) {
  print("sum of $number1 and $number2 is ${number1 + number2}");
}

// 4  function with return value and with arguement

num differenceOfTwoNumbers(num number1, num number2) {
  num difference = number1 - number2;
  print("difference of $number1 and $number2 is $difference");

  return difference;
}

// write a funciton to get your name as user input and print your name

// sample output
//
// Enter your name : Shihiab
// Hi, shihab

void yourName() {
  stdout.write("enter your name: ");
  String name = stdin.readLineSync()!;
  print("Hi , $name");
}
