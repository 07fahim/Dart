main(){

  int age =35;
  print(age);

  double gpa = 4.505;
  print(gpa);

  bool isMale = true;
  print(isMale);

  //String Name="Fahim";
  String Name = '''Fahim        
  
  Faiyaz''';
  print(Name);


  String userName ='Fahim Faiyaz';
  print(userName);
  print(userName.toUpperCase());
  print(userName.toLowerCase());
  print(userName.length);
  print(userName.hashCode);

  int firstNumber=10;
  int secondNumber=34;
  int result=firstNumber+secondNumber;
  print(result);

  // type conversion

  double cgpa =3.5;
  int res = cgpa.toInt() + firstNumber;
  print(res);

  double a = (firstNumber + secondNumber).toDouble() + cgpa;
  print(a);

  // string conversion

  String random='34.56';
  print(random.runtimeType);

  double moneyToreturn= double.parse(random);
  print(moneyToreturn);
  print(moneyToreturn.runtimeType);

  String random1='34';
  int money = int.parse(random1);
  print(money);
  print(money.runtimeType);


  String f = moneyToreturn.toString();
  print(f);
  print(f.runtimeType);


  // String interpolation

  String message = 'Hello i am Cr7 and $userName Result => ${6+1}';
  print(message);

  print(moneyToreturn.toStringAsFixed(1));

  //string Concatenation

  String firstName='Fahim';
  String secondName='Faiyaz';
  String fullName= firstName + ' ' + secondName;
  print(fullName);

  int a1 = 5;
  int b1 = 10;
  int result3 = a1 + b1 * 2;


}