import 'main.dart';

void main(List<String> args) {
  String name="Han Myat tun";
  print(name);

  //collection
  List<String> ls=['han ','ko','yu'];
  print(ls[1]);

  //Map
  Map<String,String> map={"Sting":"han", "age":"67"};
  print(map.runtimeType);
  print(map["name"]);

  List<Map<String,String>> userList=[
    {"name":"KoKo" ,"age":'20'},
    {"name":"Tun", "age":'45'}];

   print(userList);
   print(userList.runtimeType);
 
 //Map<Sting,List> 
 Map<String,List<String>> unList={
   "Medical ":['Medicine1','Medicne2'],
   "Uni":['Uni1','Uni2']
 };
 print(unList);
 print(unList.runtimeType);

 String num1="20";
 int.parse(num1);
 print(num1);

 List needList=[
  {
    "name":"ko", "age":12
  }
 ];
 print(needList[1]["age"]);



 
  

}

