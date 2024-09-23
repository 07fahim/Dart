import 'person.dart';


class AnotherPerson extends Person{

  @override
  void moving(){
    print("Moving on BMW");
  }

  @override
  void eating(){
    super.eating();
    print("Eating Burger");
  }
}