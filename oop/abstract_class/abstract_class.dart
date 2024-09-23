class Human{

  void eating(){
    print('Eating');
  }

  void moving(){
    print('Moving');
  }

  void dressup(){
    print("dis");
  }
}

class Father extends Human{
  @override
  void dressup() {
    print("Wearing shirt and pant");
  }


}

class Mother extends Human{
  @override
  void dressup() {
    // TODO: implement dressup
    print("Wearing Sharee");
  }

}
class Son extends Human{}

 class ABC extends Son{
  @override
  void dressup() {
    // TODO: implement dressup
    super.dressup();
  }


 }

 class Unknown extends Human{
  @override
  void dressup() {
    // TODO: implement dressup
  }

  @override
  void eating() {
    print("Nothing");
    super.eating();
  }

  @override
  void moving() {
    // TODO: implement moving
    super.moving();
  }


 }

 class Fahim implements Human{
  @override
  void dressup() {
    // TODO: implement dressup
  }

  @override
  void eating() {
    print("Eating");
  }

  @override
  void moving() {
    // TODO: implement moving
  }
}

