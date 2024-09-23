import 'encapulation.dart';

void main(){

  Student fahim =Student(userName: 'Fahim Faiyaz', university:'EDU');

  print(fahim.university);
  print(fahim.userName);
  //print(fahim.showResult());
  fahim.updateResult(35);
  print(fahim.showResult());
}