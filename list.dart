main(){

  List<String> friends =['Fahim','Mainu','Rabbby'];
  print(friends);
  print(friends.length);
  print(friends[0]);
  print(friends.first);
  print(friends.last);
  print(friends.isNotEmpty);
  print(friends.isEmpty);

  friends.add("Farauk");
  print(friends);
  friends.addAll(["Tomal",'Asif','Tasin']);
  print(friends);

  List <String>names=['Jadu','Modu','Shadu'];
  friends.addAll(names);

  friends.insert(1, "BOlla");
  print(friends);
  friends.insertAll(3, ['Goku','Gohan']);
  print(friends);

  friends.remove('BOlla');
  print(friends);
  
  friends.removeAt(10);
  print(friends);

  friends.removeLast();
  print(friends);

  print(friends.elementAt(0));

  friends[2]='Fahmida';
  print(friends);
}