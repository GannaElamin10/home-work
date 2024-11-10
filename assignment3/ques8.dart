/* Write a Dart program that checks if a number is within a specified range using logical operators and
prints the result*/
import 'dart:io';

void main() {
  int num1=10;
  int num2=20;
  print("Please enter a number:");
  String? input = stdin.readLineSync();
  if (input!=null){
    int number = int.tryParse(input) ?? 0;
  }
if (input >= num1 && input <= num2) {
      print("The number $num1 is within the range of $num1 to $num2.");
    } else if {
      print("The number $num2 is outside the range of $num1 to $num2.");
    }
  
  else {
    print("Invalid input. Please enter a valid number.");
  }

}