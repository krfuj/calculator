import 'dart:io';

/// This is a simple calculator program.
String prompt(String prompText) {
  print("The prompt is: $prompText");
  String answer = stdin.readLineSync().toString();
  return answer;
}

/// It prompts the user to enter a number and returns the number as a double.
///
/// Returns a double
double prompDouble() {
  print("Enter a number: ");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

/// The function `prompt` takes a string as an argument and returns a string
void main() {
  double num1 = prompDouble();
  double num2 = prompDouble();
  String op = prompt("Enter an operation +.-./,*: ");
  if (op == '+') {
    print(num1 + num2);
  } else if (op == '-') {
    print(num1 - num2);
  } else if (op == '/') {
    print(num1 / num2);
  } else if (op == '*') {
    print(num1 * num2);
  } else {
    print("Invalid Operation");
  }
}
