import 'dart:io';

void main() {
  // for (int i = 1; i <= 1000; i++) {
  //   print(i);
  // }

//--------------------------------------------
  // multipication table

  // output

  // enter a number : 2

  // 2 * 1 = 2
  // 2 * 2 = 4
  // 2 * 3 = 6
  // 2 * 4 = 8
  // 2 * 5 = 10
  // 2 * 6 = 12
  // 2 * 7 = 14
  // 2 * 8 = 16
  // 2 * 9 = 18
  // 2 * 10 = 20

  // stdout.write("enter a number : ");
  // int input = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= 10; i++) {
  //   print("$input * $i = ${input * i}");
  // }

  //--------------------------------------------

  // sum of n natural numbers
  // output
  // enter a number : 10
  // sum of 10 natural numbers is 55

  // stdout.write("Enter a number : ");
  // int input = int.parse(stdin.readLineSync()!);

  // int sum = 0;

  // for (int i = 1; i <= input; i++) {
  //   sum = sum + i;
  //   print("sum of $input natural numbers is $sum");
  // }

// input 5

  // step 1   i = 1 sum = 0; true
  // 0+ 1 =  1
  // step 2 i = 2 sum = 1; true
  // 1 + 2 = 3
  // step 3 i = 3 sum = 3; true
  // 3 + 3 = 6
  // step 4 i = 4 sum = 6; true
  // 6 + 4 = 10
  // step 5 i = 5 sum = 10; true

  // 10 + 5 = 15
  // sum of 5 natural numbers is 15

//--------------------------------------------
// sum of even numbers between 1 to n
// output
// enter a number : 10
// sum of even numbers between 1 to 10 is 30

  // stdout.write("Enter a number : ");
  // int input = int.parse(stdin.readLineSync()!);

  // int sum = 0;

  // for (int i = 1; i <= input; i++) {
  //   if (i % 2 == 0) {
  //     print("$i");
  //     sum = sum + i;
  //   }
  // }
  // print("sum of even  numbers between 1 & $input is $sum");
//--------------------------------------------
// generate a fibonacci series
// output
// enter a number : 10
// 0 1 1 2 3 5 8 13 21 34

  // int num1 = 0;
  // int num2 = 1;

  // stdout.write("Enter a number : ");
  // int input = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= input; i++) {
  //   int sum = num1 + num2;
  //   stdout.write("$num1 ");
  //   num1 = num2;
  //   num2 = sum;
  // }

  // write a program to check wheher a string is palindrome or not
  // "aba" == "aba" // true;
  // "abc" == "cba" // false;

  // LOGIC

  // M A L A Y A L A M
  // 0 1 2 3 4 5 6 7 8
  // 0 == 8
  // 1 == 7
  // 2 == 6
  // 3 == 5
  // 4 == 4
  // if true then palindrome
  // if false then not palindrome

  // stdout.write("Enter a string : ");

  // String value = stdin.readLineSync()!;

  // bool isPalindrome = true;

  // for (int i = 0; i < value.length / 2; i++) {
  //   if (value[i] != value[value.length - 1 - i]) {
  //     isPalindrome = false;
  //     print(i);
  //     break;
  //   }
  // }
  // if (isPalindrome == true) {
  //   print("the word '$value' is palindrome");
  // } else {
  //   print(" the word '$value' is not palindrome");
  // }

  // String revValue = value.split("").reversed.join();

  // var splittedValue = value.split("");
  // var reversedSplitterValue = splittedValue.reversed;
  // revValue = reversedSplitterValue.join();

  // print(revValue);
  // if (value == revValue) {
  //   print("the word '$value' is palindrome");
  // } else {
  //   print("the word '$value' is not palindrome");
  // }

  // -- controll statements in loops --

  // for (int i = 1; i <= 10; i++) {
  //   if (i == 5) {
  //     break;
  //   }
  //   print(i);
  // }

  //write a pprogram to print the following  pattern
  // 1 - square pattern--------------------------------------------

  // * * * * *
  // * * * * *
  // * * * * *
  // * * * * *
  // * * * * *
  // for (int row = 1; row <= 5; row++) {
  //   // inside

  //   for (int col = 1; col <= 5; col++) {
  //     //inner inside
  //     stdout.write("* ");
  //   }

  //   // stdout.write("\n");
  //   print("");
  // }

  // 2--------------------------------------------

  // 1 2 3 4 5
  // 1 2 3 4 5
  // 1 2 3 4 5
  // 1 2 3 4 5
  // 1 2 3 4 5

  // for (int row = 1; row <= 5; row++) {
  //   // inside

  //   for (int col = 1; col <= 5; col++) {
  //     //inner inside
  //     stdout.write("$col ");
  //   }

  //   // stdout.write("\n");
  //   print("");
  // }

//3--------------------------------------------
  // 1 1 1 1 1
  // 2 2 2 2 2
  // 3 3 3 3 3
  // 4 4 4 4 4
  // 5 5 5 5 5

  // for (int row = 1; row <= 5; row++) {
  //   // inside

  //   for (int col = 1; col <= 5; col++) {
  //     //inner inside
  //     stdout.write("$row ");
  //   }

  //   print("");
  // }

  //4  hollow square pattern--------------------------------------------

  // * * * * *
  // *       *
  // *       *
  // *       *
  // * * * * *

  // for (int row = 1; row <= 5; row++) {
  //   for (int col = 1; col <= 5; col++) {
  //     // stdout.write("($row,$col) ");

  //     if (row == 1 || col == 1 || row == 5 || col == 5) {
  //       stdout.write("* ");
  //     } else {
  //       stdout.write("  ");
  //     }
  //   }
  //   print("");
  // }

  // number pattern 1-n --------------------------------------------
  // 1 2 3 4 5
  // 6 7 8 9 10
  // 11 12 13 14 15
  // 16 17 18 19 20
  // 21 22 23 24 25

  // int count = 1;

  // for (int row = 1; row <= 5; row++) {
  //   for (int col = 1; col <= 5; col++) {
  //     stdout.write("${count++} ");
  //   }
  //   print("");
  // }

  // 5--------------------------------------------

  // 01 02 03 04 05
  // 06 07 08 09 10
  // 11 12 13 14 15
  // 16 17 18 19 20
  // 21 22 23 24 25

  // 5 triangle pattern--------------------------------------------
  // *
  // * *
  // * * *
  // * * * *
  // * * * * *

  // 6 hollow triangle pattern--------------------------------------------
  // *
  // * *
  // *   *
  // *     *
  // * * * * *

  // stdout.write("enter any number : ");
  // int count = int.parse(stdin.readLineSync()!);

  // for (int row = 1; row <= count; row++) {
  //   for (int col = 1; col <= row; col++) {
  //     if (col == 1 || row == count || col == row) {
  //       stdout.write("* ");
  //     } else {
  //       stdout.write("- ");
  //     }
  //   }
  //   print("");
  // }

  // 7 inverted triangle pattern--------------------------------------------
  // * * * * *
  // * * * *
  // * * *
  // * *
  // *

  stdout.write("enter any number : ");
  int count = int.parse(stdin.readLineSync()!);

  for (int row = 1; row <= count; row++) {
    for (int col = 1; col <= count - row + 1; col++) {
      stdout.write("* ");
    }
    print("");
  }

  // row col count
  // 1    5    5
  // 2    4    5
  // 3    3    5
  // 4    2    5
  // 5    1    5

  // col = count -row +1
  // col = 5 -1 +1  =5
  // col =5-2+1 =4
  // col = 5-3+1= 3

  // 8 hollow inverted triangle pattern--------------------------------------------

  // * * * * *
  // *     *
  // *   *
  // * *
  // *

  // 9 pyramid pattern--------------------------------------------
  //     *
  //    * *
  //   * * *
  //  * * * *
  // * * * * *

  // 10 hollow pyramid pattern--------------------------------------------
  //     *
  //    * *
  //   *   *
  //  *     *
  // * * * * *

  // 11 inverted pyramid pattern--------------------------------------------
  // * * * * *
  //  * * * *
  //   * * *
  //    * *
  //     *

  // 12 hollow inverted pyramid pattern--------------------------------------------
  // * * * * *
  //  *     *
  //   *   *
  //    * *
  //     *

  // 13 diamond pattern--------------------------------------------
  //     *
  //    * *
  //   *   *
  //  *     *
  // *       *
  //  *     *
  //   *   *
  //    * *
  //     *
}
