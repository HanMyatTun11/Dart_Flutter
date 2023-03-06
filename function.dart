
// void main(List<String> args) {
//   dog();
//   eat('rice');//argument

//   List name=['aung','ko'];
//   name=='aung' ? print('aung is younger boy'): print('none');
       

// }
// void dog(){
//   print('Hello Dog');
// }
// void eat(String what){
//   print('I am eating $what');

// }
void main(List<String> args) {
  final person=Person(name: 'Aung', age: 12, phone: 'iphone');
  print(person.name);
  print(person.age);
  print(person.phone);
}

class Person{
  final String  name;
  int age;
  late int _dateOfBirdth;
  final String phone;

  Person({ required String this.name, required int this.age, required this.phone}){
    _dateOfBirdth=DateTime.now().year-age;
  }
  void setAge(int value){
    age=value;
    _dateOfBirdth=DateTime.now().year-value;
  }
  int get _getAge{
    return _dateOfBirdth;
  }
  


}



