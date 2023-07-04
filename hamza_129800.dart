// Name: Muhammad Hamza
// Roll No: 129800
import 'dart:async';
import 'dart:io';
import 'dart:math';

void main() {
  // // Question 1
  // List<num> listOfNUmbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List<num> evenNumbers = [];
  // List<num> oddNumbers = [];
  // for (num n in listOfNUmbers) {
  //   if (n % 2 == 0) {
  //     evenNumbers.add(n);
  //   } else {
  //     oddNumbers.add(n);
  //   }
  // }
  // print("Question no 1 👇\n");
  // print("List of even number $evenNumbers");
  // print("List of odd numbers $oddNumbers");

  // // Question 2
  // print("\n Enter a number for fib_Sequence: ");
  // num someNumber = num.parse(stdin.readLineSync()!);
  // List<num> fibSequence = [0, 1];
  // for (int i = 2; i < someNumber; i++) {
  //   num nextNumber = fibSequence[i - 2] + fibSequence[i - 1];
  //   fibSequence.add(nextNumber);
  // }
  // print("\n Question no 2 👇\n");
  // print(fibSequence);

  // // Question 3
  //  print("\n Question no 3 👇\n");
  // print("\n Enter a number to check if its a prime number or not: ");
  // num checkNumber = num.parse(stdin.readLineSync()!);

  // bool isPrime = true;
  // if (checkNumber % 2 == 0) {
  //   isPrime = false;
  // }

  // for (num i = 3; i < checkNumber; i += 2) {
  //   if (checkNumber % i == 0) {
  //     isPrime = false;
  //   }
  // }
  // if (isPrime) {
  //   print("$checkNumber is a prime Number");
  // } else {
  //   print("$checkNumber is not a prime Number");
  // }

  // // Question 4
  // print("\n Question no 4 👇\n");
  // print("\n Enter a number to find the factorial:");
  // num findFactorial = num.parse(stdin.readLineSync()!);;
  // num factorial = 1;
  // // using for loop
  // // for (num i = 1; i <= findFactorial; i++) {
  // //   factorial *= i;
  // // }
  // // using while loop

  // num i = 1;
  // while (findFactorial > i) {
  //   i++;
  //   factorial *= i;
  // }
  // print(factorial);

  // // Question 5
  // print("\n Question no 5 👇\n");
  // print("\n Enter somer number to find there total like 12345 = 15 :");
  // String givenNumber = stdin.readLineSync()!;
  // num answer = 0;
  // List<String> numbersList = givenNumber.split('');
  // numbersList.forEach((n) => {
  //   answer += int.parse(n)
  // });
  // print(answer);

  // // Question 6
  // List<num> listOfMixNumbers = [5,51,9,19,1,91,85,1,18,1,21,8,];
  // num largestNumber = listOfMixNumbers[0];
  // for(num number in listOfMixNumbers) {
  //   if (number > largestNumber) {
  //     largestNumber = number;
  //   }
  // }
  // print("\n Question no 6 👇\n");
  // print("List of Mix numbers: $listOfMixNumbers");
  // print("Largest numbers from that list is $largestNumber.");

  // // Question 7
  // print("\n Question no 7 👇\n");
  // print("\n What table you wanna print?:");
  // num tableName = num.parse(stdin.readLineSync()!);
  // print("\n Enter Table Limit:");
  // num tableLimit = num.parse(stdin.readLineSync()!);;

  // for (var i = 1; i <= tableLimit; i++) {
  //   print("$tableName X $i = ${tableName*i}");
  // }

  // pdf does not contain question 8

  // // Question 9
  // print("\n Question no 9 👇\n");
  // print("\n Enter a word to if it is palindrome or not:");
  // String someWord = stdin.readLineSync()!;
  // String wordReversed = someWord.split('').reversed.join();
  // if (someWord == wordReversed) {
  //   print("$someWord is palindrome.");
  // } else {
  //   print("$someWord is not a palindrome.");
  // }

  // // Question 10
  // print("\n Question no 10 👇\n");
  // print("\n Enter a number to make a cubic table:");
  // num cubicNumber = num.parse(stdin.readLineSync()!);
  // List<num> cubicArray = [];
  // for (num i = 1; i <= cubicNumber; i++) {
  //   cubicArray.add(i);
  // }
  // cubicArray.forEach((n) => print("Number is : $n and cube of the $n is: ${pow(n, 3)}"));

  // // Question 11
  // print("\n Question no 11 👇\n");
  // print("\n Enter a number to make a right angle triangle using anasterisk:");
  // num heightOfRightAngleTriangle = num.parse(stdin.readLineSync()!);
  // String star = "";
  // for (num i = 1; i <= heightOfRightAngleTriangle; i++) {
  //   star += "*";
  //   print(star);
  // }

  // // Question 12
  // print("\n Question no 12 👇\n");
  // print("\n Enter a number to make a right angle triangle using Numbers:");
  // num heightOfRightAngleTriangleForNumber = num.parse(stdin.readLineSync()!);
  // String rightAngleNumber = "";
  // for (num i = 1; i <= heightOfRightAngleTriangleForNumber; i++) {
  //   rightAngleNumber += "$i";
  //   print(rightAngleNumber);
  // }

  // // Question 13
  // print("\n Question no 13 👇\n");
  // print("\n Enter a number to make a right angle triangle using Numbers:");
  // num heightOfPyrimid = num.parse(stdin.readLineSync()!);
  // num printingNumber = 1;
  // for (num i = 1; i <= heightOfPyrimid; i++) {
  //   for (num j = 1; j <= i; j++) {
  //     stdout.write(i.toString());
  //     printingNumber++;
  //   }
  //   print('');
  // }

  // // Question 14
  // print("\n Question no 14 👇\n");
  // print("\n Enter a number to make a right angle triangle using number:");
  // num startPoint = num.parse(stdin.readLineSync()!);
  // num printingNumber = 1;
  // for (num i = 1; i <= startPoint; i++) {
  //   for (num j = 1; j <= i; j++) {
  //     String answer = "$printingNumber ";
  //     stdout.write(answer);
  //     printingNumber++;
  //   }
  //   print('');
  // }

  // // Question 15
  // print("\n Question no 15 👇\n");
  // print("\n Enter a number to make a triangle using number:");
  // num startPoint1 = num.parse(stdin.readLineSync()!);
  // num spaceBetween = 1;
  // for (num i = 1; i <= startPoint1; i++) {
  //   // printing the space for triangle
  //   for (num j = 1; j <= startPoint1 - i; j++) {
  //     stdout.write(' ');
  //   }

  //   // now to print the numbers
  //   for (num k = 1; k <= i; k++) {
  //     stdout.write(spaceBetween.toString() + " ");
  //     spaceBetween++;
  //   }
  //   print(' ');
  // }

  // // Question 15
  // print("\n Question no 15 👇\n");
  // print("\n Enter a number to make a triangle using Astrisk:");
  // num startPoint1 = num.parse(stdin.readLineSync()!);
  // String spaceBetween = "*";
  // for (num i = 1; i <= startPoint1; i++) {
  //   // printing the space for triangle
  //   for (num j = 1; j <= startPoint1 - i; j++) {
  //     stdout.write(' ');
  //   }

  //   // now to print the numbers
  //   for (num k = 1; k <= i; k++) {
  //     spaceBetween = spaceBetween;
  //     stdout.write(spaceBetween.toString() + " ");
  //   }
  //   print(' ');
  // }

  // Question 16
  print("\n Question no 16 👇\n");
  print("\n Enter Email");
  String emailAddress = stdin.readLineSync()!;

  print("\n Enter Password");
  String Password = stdin.readLineSync()!;

  List<Map> sampleData = [
    {"emailAddress": "hamza@example.com", "Password": "hamza123"},
    {"emailAddress": "ahsan@example.com", "Password": "ahsan123"},
    {"emailAddress": "abdullah@example.com", "Password": "abdullah123"},
    {"emailAddress": "faiz@example.com", "Password": "faiz123"},
  ];

  bool login = false;
  for (var user in sampleData) {
    if (user["emailAddress"] == emailAddress && user["Password"] == Password) {
      login = true;
      break;
    } else {
      login = false;
      print("trying using sample data");
      print(user);
    }
  }

  if (login) {
    print("login success");
  } else {
    print("login failed");
  }
}
