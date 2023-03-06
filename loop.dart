import 'main.dart';

void main(List<String> args) {
  List userList=["user1","user2","user3"];
  for(var i=0; i<userList.length; i++){
    print(userList[i]);
  }

//for item
  for(var element in userList){
    print(element);
  }

  List<Map> test1=[
    {
      "name":"Aung", "age":20
    },
    {
      "name":"Han", "age":21
    }
  ];
  for(var element1 in test1){
    if(element1["age"]>20){
      print(element1["name"]);
    }
  }
  Map map={
    "name":['htet','zaw','hna'],
    "phone":['iphone13','iphone12']
  };
  map.forEach((key, value) {
    if(key=='phone'){
      print(value);
    }
  });

}