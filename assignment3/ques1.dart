/*Create a Dart program that takes two numbers as input and performs addition, subtraction,
multiplication, and division using variables, arithmetic operators, and functions. Also, include
optional parameters for different operations (e.g., addition of multiple numbers). */

import 'dart:io';

double addition(double number1, double number2) {
  return number1 + number2;
}

double subtraction(double number1, double number2) {
  return number1 - number2;
}

double multiplication(double number1, double number2) {
  return number1 * number2;
}

double division(double number1, double number2) {
  if (number2 == 0) {
    print('error');
    return double.nan;
  }
  return number1 / number2;
}

void main() {
  print('Enter number1');
  double number1 = double.parse(stdin.readLineSync()!);
  print('Enter number2');
  double number2 = double.parse(stdin.readLineSync()!);
  print('addition:${addition(number1, number2)}');
  print('addition:${subtraction(number1, number2)}');
  print('addition:${division(number1, number2)}');
  print('addition:${multiplication(number1, number2)}');
}
