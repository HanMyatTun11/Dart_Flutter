 void main(List<String> args) {
  Macbook macbook=Macbook();
  macbook.turnOff();
  macbook.turnOn();

  BookName bookName=BookName();
  bookName.bookEnd();
  bookName.bookShow();

  Rectangle rec=new Rectangle(10, 23);
  rec.area();
  rec.perimeter();

  var student=new Student();
  student.name='Han Myat Tun';
  print('Student name is ${student.name}');
  student.run();
  student.walk();
  

  ItStudent stu=ItStudent(10, 12, 32);
  print('The total result is ${stu.total()}');
  print('The average result is ${stu.average()}');
}

//class create interface
class Laptop{
  turnOn(){
    print('Laptop turn on');
  }
  turnOff(){
    print('Laptop turn off');
  }
}

class Macbook implements Laptop{
  @override
  turnOn() {
    print('Macbook is turn on');
  }

  @override
  turnOff() {
   print('Macbook is turn off');
  }
}

//abstract class create interface
abstract class Book{
  void bookShow();
  void bookEnd();

}

class BookName implements Book{
  @override
  void bookEnd() {
    print('Hello Book End');
  }
  @override
  void bookShow() {
   print('Hello Book Show');
  }
}

//Multiple interface
abstract class Area{
  void area();
}

abstract class Perimeter{
  void perimeter();
}

class Rectangle implements Area,Perimeter{
  int length,breadth;
  Rectangle(this.length,this.breadth);

  @override
  void area() {
    print('The length of area is ${length * breadth}');
  }

  @override
  void perimeter() {
    print('The length of permeter is ${2 * (length + breadth)}');
  }
}

//other exercise
abstract class Person{
  String? name;
  void run();
  void walk();

}

class Student implements Person{
  String? name;
  @override
  void run() {
    print('Hello Running');
  }
  @override
  void walk() {
   print('Hello Walking');
  }
}

//Example 5
abstract class CalculateTotal{
  int total();
}
abstract class CalculateAverage{
  double average();
}

class ItStudent implements CalculateAverage,CalculateTotal{
  int mask1,mask2,mask3;
  //constructor
  ItStudent(this.mask1,this.mask2,this.mask3);
  @override
  int total() {
    return mask1 + mask2 +mask3;
  }

@override
  double average() {
  return total()/3;
  }

}