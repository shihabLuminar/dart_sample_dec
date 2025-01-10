// void main() {
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
//   yourName();
//   yourName();
//   yourName();
//   yourName();
//   yourName();
//   yourName();
// }

//----------syntax of a function---------

// return_type function_name() {
// return value;
// }

//---------------------------------------

//1. funciton without return value and without arguement

//funiton declaration
// void sum() {
//   print("sum of 1 and 2 is ${1 + 2}");
// }

// 2  function with return value and without arguement

// String getName() {
//   return "shihab";
// }

// 3. function without return value and with arguement

// void sumOfTwoNumbers(num number1, num number2) {
//   print("sum of $number1 and $number2 is ${number1 + number2}");
// }

// 4  function with return value and with arguement

// num differenceOfTwoNumbers(num number1, num number2) {
//   num difference = number1 - number2;
//   print("difference of $number1 and $number2 is $difference");

//   return difference;
// }

// write a funciton to get your name as user input and print your name

// sample output
//
// Enter your name : Shihiab
// Hi, shihab

// void yourName() {
//   stdout.write("enter your name: ");
//   String name = stdin.readLineSync()!;
//   print("Hi , $name");
// }

//-------------------------------------------
// 1  Write a function that calculates the product of three numbers. The function should:

// Accept three numbers as arguments.
// Return the product of these numbers.
// Print the result when the function is called.

// ************solution********************

// void main() {
//   int result = productOfThreeNumbers(8, 10, 10);
//   print("product of 8,10,10 is $result");
// }

// int productOfThreeNumbers(int num1, int num2, int num3) {
//   int product = num1 * num2 * num3;
//   return product;
// }

//-----------------------------------------------------------
// 2 ) Create a function to calculate the area of a rectangle.

// Take the length and width as inputs from the user and pass it to funciton as arguements.
// Print the calculated area inside the function.
// Call the function from main() and ensure the program runs without errors.
// ************solution********************

// void main() {
//   stdout.write("Enter the length : ");
//   num? length = num.tryParse(stdin.readLineSync()!);

//   stdout.write("Enter width : ");
//   num? width = num.tryParse(stdin.readLineSync()!);

//   if (length != null && width != null) {
//     calculateArea(length, width);
//   } else {
//     print("enter a valid length and width");
//   }
// }

// void calculateArea(num length, num width) {
//   num area = length * width;
//   print("Area of rectangel is $area");
// }

//-----------------------------------------------------------------------------
// 3) Write a function to reverse a given string.

// Take a string input from the user  and pass the string to function as arguement.
// Reverse the string inside the function.
// Return the reversed string.
// Print the original and reversed strings after calling the function in main().
// ************solution********************

// void main() {
//   stdout.write("Enter any String : ");
//   String input = stdin.readLineSync()!;

//   String functionResult = reverseString(input);
//   print("actual value is : $input");
//   print("reversed value is $functionResult");
// }

// String reverseString(String userInput) {
//   String revInput = userInput.split("").reversed.join();
//   return revInput;
// }

//------------------------------------------------------------------------------

// 4)
// Write a simple calculator program using functions.

// Create separate functions for addition, subtraction, multiplication, and division.

// Each function should:
//   > Take two numbers as arguments.
//   > Perform the operation and return the result.
// In the main() function:
//    > Ask the user to input two numbers and an operator (+, -, *, /).
//    > Call the appropriate function based on the operator and display the result.

// ----------------sample output---------------------
// Enter the first number: 10
// Enter the second number: 5
// Enter an operator (+, -, *, /): *
// The result of 10 * 5 is 50

//-------------------------------------------------------------------

// void fun(int? a, int? b, int c, int d, int e) {
//   print("a : $a");
//   print("b :  $b");
// }

// void main() {
//   fun(null, null, 30, 40, 50);
// }

//--------------named parameters

//1--optional parameter / default parameter
// 2  required parameter
// void fun(String name, {int? a, required int? b, int c = 90}) {
//   print(a);
//   print(b);
//   print(c);
// }

// void main() {
// fun(2, 3, 3);
// fun(a: 100, c: 1000);
// fun(b: b)
//   fun("shihab", b: 2, c: 38, a: 10);
// }

//---------------------------------
// String printName(String name) {
//   return name;
// }

//lambda funciton or arrow funciton
// String printName(String name) => name;

// ------------recursion------------
// void main(List<String> args) {
//   fun();
// }

// void fun() {
//   print("hai");
//   fun();
// }

// print 1- 10 using recursion

// void main() {
//   fun(1);
// }

// void fun(int count) {
//   print(count);
//   count++;
//   if (count <= 10) {
//     fun(count);
//   }
// }

// future function

// Future<void> fun() async {} //syntax

// void main() {
//   fun();
// }

// Future<void> fun() async {
//   print("hai");
//   await Future.delayed(Duration(seconds: 3));
//   print("hellooo............");
// }

// Future<void> main() async {
//   for (int i = 1; i <= 10; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     print(i);
//   }
// }

//------ passing function as arguement----------------

// void main() {
//   fun(() {
//     print("arg function called");
//   });
// }

// void fun(void Function() argFunction) {
//   print("hai");
//   argFunction();
// }

void main() {
  fun((num1, num2) {
    print(num1 * num2);
  });
}

void fun(void Function(int, int) opertaion) {
  opertaion(100, 3);
}
