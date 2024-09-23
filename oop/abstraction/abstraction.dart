class BankAccount{

  String userName;
  String address;
  double _balance=0;

  BankAccount({required this.userName,required this.address});


  double getBalance(){
    return _balance;
  }


  void deposit(double amount){

    _balance += amount;


  }

  void credit(double amount){
    if(amount> _balance){
      print('Insufficent Balance');
    }
    _balance -=amount;
  }

  double getTax(){

    return ((_balance / 100) * 15) + 50;
  }
}