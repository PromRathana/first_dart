import 'dart:io';
void main()
{
  print("Please enter your name : ");
  String name = stdin.readLineSync().toString();
  print("Please enter your salary : ");
  num salary = num.parse(stdin.readLineSync().toString());
  print("Your name is $name");
  print("Your salary is $salary");
}