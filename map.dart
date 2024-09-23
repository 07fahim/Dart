main(){

  Map<int,String> student={
    1:'Fahim',
    2:'Mainu',
    3:'Rabby'
  };
  print(student);
  print(student[1]);
  student[4]='Faruk';
  print(student);

  student[1]='Goku';
  print(student);

  Map<String,List<String>> friends={};
  friends['fahim']=["abc","abc","abc","abc","abc"];
  print(friends);

  print(student.keys);
  print(student.values);
  student.remove(1);
  print(student);

  //student.clear();
  //print(student);

  student.containsKey(2);
  print(student);
}