import 'dart:io';

void main() {
  int firstNumber;
  int secondNumber;
  String operator;
  stdout.write('Enter the number: ');
  firstNumber = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the second number: ');
  secondNumber = int.parse(stdin.readLineSync()!);
  stdout.write('Enter operator: ');
  operator = stdin.readLineSync()!;
  switch (operator) {
    case '+':
      print(
          'Result : $firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          'Result : $firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          'Result : $firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          'Result : $firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator not found');
  }
}
