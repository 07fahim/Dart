void main(){
  
  try{
    print('Going to office');
    throw Exception("My custom made exception");
    //throw MyException();
    print('reach the office');
    print('return to home');
  }on MyException{

    print('My custom made of exception');
  }

    catch(e){
    print(e.toString());
  }
  finally{
    print('Eating');
  }

  print('Taking Breath');
}



class MyException implements Exception{

  @override
  String toString() {
    // TODO: implement toString
    return 'Random Exception';
  }
}