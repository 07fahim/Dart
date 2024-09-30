class BankAccount{

  String accountName;
  int accountId;
  double _balance=0;

  BankAccount(this.accountName, this.accountId);

  double get balance => _balance;

  void deposit(double amount){
    if(amount>0){
      _balance +=amount;
      print("Deposit: ${amount.toStringAsFixed(3)}tk).New Balance: ${_balance.toStringAsFixed(3)}tk");
    }else{
      print('Invalid Deposit Amount');
    }
  }

  void withdraw(double amount){
    if(amount >0 && amount <=_balance){
      _balance-=amount;
      print("Withdraw : ${amount.toStringAsFixed(3)}tk. New Balance : ${_balance.toStringAsFixed(3)}tk");
    }else if(amount>_balance){
      print('Insufficient Fund');
    }else{
      print("Invalid Withdraw Amount");
    }
  }

  void displayInfo(){
    print('Account Name : $accountName');
    print('Account Id : $accountId');
    print('Current Balance : ${_balance.toStringAsFixed(3)}tk');
  }
}

