// void main() {
// datatype  varname = value;

//1. STRING

//   String myName; // variable to store my name
//   String place = 'ernakulam';
//   String address = """
// shihab ks
// ernakulam
// aluva""";
//   myName = "shihab";
//   place = "new place";
//   print('my name $myName has ${myName.length} chars');
//   // print(myName.length);
//   // print(place);
//   // print(address);
//   print(myName[0]); //
//   print(myName.toUpperCase());
//   print(myName.contains("o"));

// 2 . NUMBERS (num, int, double)

// int age = 10;
// double mark = 100;
// num percentage = 50.9;
// print(age);
// print(mark);
// print(percentage);
//------------------------------Sum-----------------------------------
// create two number type variables and print its sum

// sample output :
// sum of 10 and 20 is 30

// ########## solution ##########

// int num1 = 10;
// int num2 = 20;
// // int sum = num1 + num2;

// print("sum of $num1 and $num2 is ${num1 + num2}");
//-------------------------------Swap----------------------------------
// write a program to swap the values of two variables

// eg:
// str1 = hello;
// str2 = world;

//  output
//  str1 = world
//  str2 = hello;

// ########## solution ##########
// String str1 = "hello";
// String str2 = "world";
// String temp;

// temp = str1;
// str1 = str2;
// str2 = temp;

// print("str1 = $str1");
// print("str2 = $str2");
//--------------------------------Swap---------------------------------
// wrtie a program to swap two integers without using a third variable

// ########## solution ##########
// int num1 = 20;
// int num2 = 30;

// num1 = num1 + num2; // num1 becomes 50
// num2 = num1 - num2; // num2 becomes 20
// num1 = num1 - num2; //num1 becomes 30

//--------------------------------Swap---------------------------------

// 3 . boolean (bool either true or false)
// bool isMarried = false;

// 4. List

// List mySecondList = ["shihab", 10, 20.0, true, "alsjdflj"];
// List<int> myIntList = [1];
// List<String> myStringList = ["shihab", "luminar"];
// List<double> myDoubleList = [1.1, 2, 3, 5.5];
// List<bool> myBoolList = [true, false, true];

// print(myIntList.length);
// // print(myIntList[4]);
// print(myIntList.reversed.toList());
// print(myIntList.contains(1));
// // print(myIntList.first);
// // print(myIntList.last);
// print(myIntList.isNotEmpty);

// List mylist = [1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8];
// mylist.add(10);
// // print(mylist);
// mylist.addAll([11, 22, 33]);
// mylist.remove(11);
// print(mylist.join());
// print(mylist);

//5. Set

// Set mySet = {1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8};

// Set filteredSet = Set.from(mylist); //convert list to set
// List filteredList = filteredSet.toList();   //convert set to list
// List filteredList = List.from(filteredSet); //convert set to list
// print(filteredList);
// print(filteredSet);

// 6. map (key value pair)

// Map myMap = {
//   "name": "shihab",
//   "ph": "ertyuio",
// };

// Map<int, String> myMap2 = {
//   0: "sdfghjkl",
//   1: "sdfghjkl",
// };
// print(myMap2["1"]);
// print(myMap["name"]);
// myMap.addAll({"place": "ernakulam"});
// myMap.addEntries(myMap2.entries);
// print(myMap);

// List<Map> studentsList = [
//   {"name": "shiahb", "course": "flutter"},
//   {"name": "studnt1", "course": "python"},
//   {"name": "student2", "course": "mern"},
//   {"name": "shiahb", "course": "flutter"},
//   {"name": "studnt1", "course": "python"},
//   {"name": "shiahb", "course": "flutter"},
//   {"name": "studnt1", "course": "python"},
//   {"name": "shiahb", "course": "flutter"},
//   {"name": "studnt1", "course": "python"},
//   {"name": "shiahb", "course": "flutter"},
//   {"name": "studnt1", "course": "python"},
//   {"name": "shiahb", "course": "flutter"},
//   {"name": "studnt1", "course": "python"},
// ];
// Map lastStudent = studentsList.last;
// print(lastStudent["course"]);

//------------------------------------------------------
// arithmetic ,releational , assignment

// increment and decrement operators (++, --)
// int a = 10;

//preincrement
// ++a means a = a+1
// print(++a);

// postincrement
// a++ means a = a+1
// print(a++);
// print(a);

// int y = a--;
//y = 10;
// a = 9;

// int z = --a;

// print("a = $a");
// print("y = $y");
// print("z = $z");

// logical operators (&&, ||, !)

//AND (&&)

// int a = 10;
// int b = 20;
// int c = 30;
// print(a > b && a > c);
// true
// true

// OR (||)
// print(a > b || a > c);
// false
// false

// NOT (!)
// bool pass = false;
// pass = !pass;
// print(pass);

// type test operators (is, is!, as)

// dynamic a = "sdfghj";
// print(a is! String);
// print((a as String).toUpperCase());

// }

import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row = row + '$i';
    }
    print(row);
  }
}
