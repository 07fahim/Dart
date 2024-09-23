class Human{

  void eating(){
    print('Eating');

  }

  void moving(){
    print("Moving via Bus");
  }
}

class Student extends Human{

  void doingClass(){
    print('IN zoom');;
  }
}
class Teacher extends Human{}
class Engineer extends Human{

  void thinking(){
    print("Coding");
  }
}
class SoftwareEngineer extends Engineer{
  void doingCode(){

    print('Implementing Dart code');
  }


}
