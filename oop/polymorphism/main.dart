
import 'human.dart';

void main(){

  Human fahim = Student();
  fahim.eating();
  fahim as Student;
  fahim.doingClass();

  Engineer goku = SoftwareEngineer();
  //goku as SoftwareEngineer;
  //goku.doingCode();

  goku.thinking();
}