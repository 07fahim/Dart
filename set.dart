main(){

  Set<String> friends={'Fahim','Mainu','Rabby'};
  print(friends);
  print(friends.length);
  friends.add('Faruk');
  print(friends);
  friends.addAll(['Goku','Gohan']);
  print(friends);
  friends.addAll({'Eran','Mikasa'});
  print(friends);

  print(friends.elementAt(2));

  friends.remove("Gohan");
  print(friends);

  friends.removeAll({'Eran','Mikasa'});
  print(friends);

  friends.clear();
  print(friends);
}