void main(List<String> args) {
  Map <String,List<String>> map={
  "Car":["Car1","Car2"],
  "Train":["Train1","Train2"]
};
print(map);
print(map.runtimeType);

//List
List<String> ls=['han','htet','zaw'];
print(ls.isNotEmpty);

List<String> fruids=["Orange","Mango"];
print('Fruids List is $fruids');

//add new fruid
fruids.add("Apple");
print('The new fruid list is $fruids');

fruids.add("Pawpaw");
print('The new fruids list is $fruids');

//map is object
Map<String,int> ages={'Aye':20, 'Kyaw':21};
ages.forEach((key, value) {
  if(key=='Kyaw'){
    print('The ages is ${ages.values}');
  }
});


List<Map<String,int>> userList=[
  {'A':30,'B':20 , 'C':10},
  {'A':12, 'B':13, 'C':43},
  {'A':67, 'B':47,'C':87}
];
int sum=0;
userList.forEach((element) {
    element.forEach((key, value) {
       sum+=value;
    });
});
print('The sum result is $sum');
print(factorial(6));

String? name;
if(name!=null){
  print(name ?? "");
}else{
  print('Nothing');
}

var section=2;
var output=(section==2) ? 'Apple' : 'Orange';
print(output);

List<int> numbers=[1,2,3,4,5];
List<String> playerName=['Messi','Ronney','Rashy'];
int total=0;
numbers.forEach((element) {
  total=total+element;
});
print('The total is $total');

double avg=total/(numbers.length);
print('Avg is $avg');

for(int num in numbers){
  print(num);
}
for(String names in playerName ){
  print('The player name is $names');
}

//asMap method converts the list to a map
playerName.asMap().forEach((key, value) {
  print('the player name is $value and index is $key');
});

//change to unicode 
String name1='Jon';
for(var codePoint in name1.runes){
  print('Unicode of ${String.fromCharCode(codePoint)} is $codePoint');
}

//.contains
var str='Hello';
var other='ello';
if(str.contains(other)){
  print('Hello contains');
}else{
  print('Nothing');
}

}


//function
factorial(number){
  if(number<=0){
    return 1;

  }else{
    return (number * factorial(number-1));
  }
}