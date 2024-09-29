import 'gotham_bank.dart';
import 'dart:io';

void main(){

  print("Welcome to Gotham Bank Management System");

  String name;
  while (true) {
    print("Enter Account Name:");
    name = stdin.readLineSync()!.trim(); // Using trim() to remove leading/trailing spaces
    if (name.isNotEmpty) {
      break;
    } else {
      print("Account name cannot be empty. Please enter a valid name.");
    }
  }


  int id;
  while (true) {
    print("Enter Account Id:");
    try {
      id = int.parse(stdin.readLineSync()!);
      break;
    } catch (e) {
      print("Invalid input. Please give your correct Id.");
    }
  }


}