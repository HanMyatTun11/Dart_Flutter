import 'function.dart';

void main(List<String> args) {
  final dog=Dog(type: 'Family Dog',speed: 23);
  print(dog.type);
  print(dog.speed);
  dog.run();
  dog.eat();
  //other class
  final person1=Person(name: 'Aung Kyae', age: 32, phone: 'ME phone');
  print(person1.name);
  print(person1.age);
  print(person1.phone);
  
  }

class Dog{
  final String type;

  int? speed;
  Dog({required String this.type, int? this.speed});

void run(){
  print('This dog is running speed ${speed ?? 1}');
}
void eat(){
  print('This dog is eating mean');
}

}

