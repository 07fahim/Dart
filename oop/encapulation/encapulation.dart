import 'dart:ffi';

class Student{

  String userName;
  String university;
  int _result=23;

  Student({required this.userName,required this.university}){
    _showDebbugMsg();

  }

  showResult(){
    return _result;
  }

  updateResult(int _Result){

    _result =_Result;

  }

  void _showDebbugMsg(){
    print('Creation obj of stu');
  }


}

