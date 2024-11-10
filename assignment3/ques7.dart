/*Create a program that asks the user to input a number and checks if it's positive, negative, or zero
using if-else statements. */
import 'dart:io';

void main() {
  print('Enter number');
  String? input = stdin.readLineSync();
if (input != null) {
    double number = double.tryParse(input) ?? 0;
if (number > 0) {
      print("The number $number is positive.");
    } 
    else if (number< 0) {
      print("The number $number is negative.");
    } 
    else  {
      print("The number is zero.");
    }

  
}

}