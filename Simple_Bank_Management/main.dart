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

  BankAccount account = BankAccount(name, id);

  void printMenu(){
    print("\n1. Deposit");
    print("2. Withdraw");
    print("3. Display Account Info");
    print('4. Exit');
    print("Enter your choice:");
  }
  
  void performDeposit(BankAccount account){
    print("Enter deposit amount");
    double amount;
    while(true){
      try{
        amount = double.parse(stdin.readLineSync()!);
        break;
      }catch(e){
        print('Invalid input. Please enter a valid number for the deposit amount:');
      }
    }
    account.deposit(amount);
  }

  void performWithdraw(BankAccount account){
    print("Enter withdraw amount");
    double amount;
    while(true){
      try{
        amount = double.parse(stdin.readLineSync()!);
        break;
      }catch(e){
        print('Invalid input. Please enter a valid number for the deposit amount:');
      }
    }
    account.withdraw(amount);
  }

  String? choice;
  do {
    printMenu();
    choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        performDeposit(account);
        break;
      case '2':
        performWithdraw(account);
        break;
      case '3':
        account.displayInfo();
        break;
      case '4':
        print('Thank you for using our banking system. Goodbye!');
        break;
      default:
        print('Invalid choice. Please try again.');
    }
  } while (choice != '4');
}




