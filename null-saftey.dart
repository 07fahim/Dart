void main(){

  int ? a;
  print(a);

   a =null;
  print(a);

  int ? b=null;
  print(b);

  a=45;
  b=45;

  print(a);
  print(b);

  int result = a! + b!; //force unwrap
  print(result);

  String ? userName='sd';
  print(userName ?? "Fahim");
}