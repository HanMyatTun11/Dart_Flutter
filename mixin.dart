void main(List<String> args) {
  var car= Car();
  car.electricVariant();
  car.petroVariant();

  var bird=Bird();
  bird.fly();
  bird.walk();

  var human=Human();
  human.walk();

var dog=Dog('My Dog', 39);
dog.run();



}





mixin ElectricVariant{
  void electricVariant(){
    print('Hello electric variant');
  }
}

mixin PetroVariant{
  void petroVariant(){
    print('Hello petro variant');
  }
}

class Car with ElectricVariant,PetroVariant{

}

//Example2
mixin Canfly{
  void fly(){
    print('I can fly');
  }

}

mixin Canwalk{
  void walk(){
    print('I can walk');
  }
}

class Bird with Canfly,Canwalk{

}

class Human with Canwalk{

}

//Example 3 (on Keyword use mixins)
abstract class Animal{
  String? name;
  double? speed;

  //constructor
  Animal(this.name,this.speed);

  run();
}

// CanRun mixin is only used by class that extends Animal.
mixin CanRun on Animal{
  @override
  run() {
     print('$name is Running speed $speed');
  }
}


class Dog extends Animal with CanRun{
  Dog(String name,double speed):super(name,speed);

}