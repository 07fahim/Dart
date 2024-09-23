main(){

  List<String> friends=['Fahim','Mainu','Rabby','Asif'];

  for(String f in friends){

    print(f);
  }


  Map<String,String> students={
    'one':'fahim',
    'two': 'mainu',
    'three': 'rabby'
  };

  for(String k in students.keys){
    print("Key $k : ${students[k]}");
  }
}