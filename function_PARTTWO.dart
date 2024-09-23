
int getresult(int a ,int b,[int c=0]){ //optional para

  return (a+b)*10;
}

String getUserName({ required int age ,int id=0}){ //named para

  return "Fahim Faiyaz";
}

main(){

 int res = getresult(10, 3,);
 print(res);

 print(getUserName(id: 23,age: 25));

}