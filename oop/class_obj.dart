class Person {
  String username;
  String address;  // changed to lowercase
  String uni;      // changed to lowercase
  //int? age;
  int age;

  Person({required this.username, required this.address, required this.uni, required this.age});

  String setAddress(){
    return address;
  }

  void updateUserName(String userName){
    username=userName;
  }
  void updateUni(String uni){
    this.uni=uni;
  }


}

void main() {
  Person userOne = Person(username: 'fahim', address: 'Chittagong', uni: 'EDU', age: 25);
  print(userOne.username);
  print(userOne.address);
  print(userOne.uni);
  print(userOne.age);
  print(userOne.setAddress());

  userOne.updateUserName('Fahim Faiyaz');
  print(userOne.username);

  userOne.updateUni('CU');
  print(userOne.uni);

  Person userTwo = Person(username: 'Goku', address: 'Erath', uni: 'EDU', age: 35);
  print(userTwo.username);
  print(userTwo.address);
  print(userTwo.uni);
  print(userTwo.age);
  print(userTwo.setAddress());

}
