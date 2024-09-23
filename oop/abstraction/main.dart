import 'abstraction.dart';

void main(){

  BankAccount userOne=BankAccount(userName: "Fahim", address: 'chittagong');

  print(userOne.address);
  print(userOne.userName);
  userOne.deposit(50000);
  print(userOne.getBalance());
  userOne.credit(45000);
  print(userOne.getBalance());
  //userOne.credit(100000000000000);
  //print(userOne.getBalance());
  print(userOne.getTax());
}