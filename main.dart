//Variables and Data Types...
import 'dart:math';

void main(){
  String str="Hello Myanmar";
  print(str);
  print(str.contains('Hello'));
  int myInteger=3;
  print(myInteger);
  print(myInteger.isEven);

  dynamic dyn=3;
  dyn="Hello string";
  dyn=false;

  bool bol=false;

  var myHome='Myanmar Home';
  print(myHome);
  myHome="HIII";

  var impossible=null;
  print(impossible?.lenght);

  //Operator in dart
  int a=3;
  int b=4;
  
  var result=a+b;
  //Add two number
  print("Sum of the result is $result");

  //Subtracting two number
  var result1=a-b;
  print('Subtracting result is $result1');

  //Unary minus
  // var e=-d;
  // print('Using the unary minus is $e');

  //Multiple two number
  var multi=a*b;
  print("Mautiple result is $multi");

  //Divison of two number
  var div=a/b;
  print('Division result is $div');

  //Remainder of two number
  var rem=b%a;
  print('Remainder result $rem');


  //Relational Operator
  int c=10;
  int d=12;

//Greater than between c and d (return boolean)

var greater=d > c;
print('d is greater than c $greater');

//Smaller than between c and d
var smaller=c < d;
print('Smaller than between c and d $smaller');

  // Greater than or equal to between c and d
  var e=d >= c;
  print(e);

//Type Test Operator //Using to compare //is or is!
String i="Ha Han";
int h=2;

print(i is! String);

//logical Operator ..boolean return
int n=23;
int m=25;

//&& opretor
var s=n>10 && m<26;
print("the result is $s");

// || operator

var p=n<10 || m>10;
print('the result is $p');

//Not equal Operator
var k=!(n<m);
print('the result is $k');

//Conditional Operator
bool num1=true;
bool num2=false;
var result2=(num1==true) ? "Statement is true" : "Statemetn is false";
print(result2);


int t=8;
var w= t ?? "T is a null value";
print(w);

// if statement 
int gg=10;

if(gg >3){
  print('Condition is true');
}else{
  print('Condition is false');
}

//Nested Statement

int hh=10;
if(hh>11){
  hh++;
  if(hh==11){
    print('Condition is true');
  }else{
    print('Condtion is false');
  }
}

//Switch Case Statement
int num3=3;
switch(num3){
  case 1:{
    print('The number is 1');
  }break;
  case 2:{
    print('The number is 2');
  }break;
  case 3:{
    print('The number is 3');
  }break;
  default:{
    print('The number is default');
  }
}

//Nested Switch Case Statement
int nn=1;
String jj="hello world";

switch(nn){
  case 1:{
    switch(jj){
      case 'hello world' :{
        print('the codition is true');
      }break;
    }
  }break;
  case 2:{
    switch(jj){
      case 'f':{
        print('the condition is false');

      }
    }
  }break;
  default :{
    print('the condition is nothing');
  }break;
}

//for loop
for(int i=0; i<4; i++){
  print('Hello Myanmar');
}

//for ..in loop
var number=[1,2,3,4,5,6];
for(int i in number){
  print(i);
}

//forEach loop
var number1=[1,2,3,4,5];
number1.forEach((var num)=>print(num));

//while loop
var number2=4;
int o=1;
while(o<=number2){
  print('Hello World');
  o++;
}

//do...while loop
var number3=4;
int l=1;
do{
  print('Hello');
  l++;
}while(l<=number2);

//Function
//calling the output
var output=add(12,2);
//print the output
print(output);

//call function
GFG();

// Calling the function with optional parameter
  print("Calling the function with optional parameter:");
  gfgf1(01);

//Calling the function with optional named parameter
  print('Calling the function with optional named parameter');
  gfgf2(01,g3: 12);

//Calling the function with optional with default value
gfgf3(01);  

//call lambda function
func();
//call function
myName();

//call function
int price=myPrice();

//call function 
int addTwoNumber=mySum(10,2);
print(addTwoNumber);

//call function
for(ff a in ff.values){
  print(a);
}

 
// Creating Instance of class 
  User user=new User(1);
  

//call abstract class
Animal ani=new Animal();
ani.sayNmae();  
ani.sayWrite();

Pen pen=new Pen();
pen.sayThings();

Pencil pencil=new Pencil();
pencil.sayThings();

//call interface
Car car=new Car();
car.printData();

//call the inheritance
var shopping=new ShopA();
shopping.function();

//call multiple inheritance
var book=new BookB();
book.output1();
book.output2();

//call Hierarchical inheritance.
var phone=new PhoneA();
phone.phone1();

var ph=new PhoneB();
ph.phone1();

//call the mixin
var dog=new Dog();
dog.breath();

var cat=new Cat();
cat.display();

var tiger=new Tiger();
tiger.display1();


Person1 pp=new Person1();
pp.name='han';
print(pp.name);

//call static method
Employee emp1=new Employee();
Employee emp2=new Employee();
Employee.empt_dept='MISI';
emp1.emp_name='JJJJ';
emp1.empt_salary=5000;
emp1.showDetail();


//another call static 
staticMenu.num=67; //assign
staticMenu.disp();


People peo=new People();
peo.name='Hla Hla';
peo.age=34;
peo.isMarried=true;
peo.displayInfo();

Bicycle bic=new Bicycle();
bic.color='red';
bic.sizes=34;
bic.currentSpeed=0;
bic.changeGear(3);
bic.bicycleInfo();

Rectangle rec=new Rectangle();
rec.lenght=10;
rec.breath=5;
print('Rectangle result is ${rec.area()}');

Ship ship=new Ship('General', 23, 'red');
ship.shipDisplay();

ParametrizedConstructor ppar=new ParametrizedConstructor('hhh', 5);
print('jsdkf is ${ppar.name}');


Lion lion=new Lion(name:'Leo', age:23 , isMarried:true);

Fish fish=new Fish();
fish.name='Eating Fish';
fish.genter='female';
fish.fishName='Luchy fish';
fish.fishColor='red';
fish.diplayAnimal();
fish.fishInfo();

var aa=new A();

var supera=new SuperA();
supera.show();


 SBI sbi = SBI('SBI', 8.4);


 sbi.interset();

















 

}

int add(int a, int b){
  //Create the function
  int result3=a+b;
  //retutn the value result
  return result3;
}

//function without parameter and return type
void GFG(){
  //create function 
  print('Hello Dart');
}

//function with optional parameter
//optional positional parameter 
void gfgf1(int g1, [var g2]){
  //create function
  print('g1 is $g1');
  print('g2 is $g2');
}

//optional named parameter
void gfgf2(int g1,{var g2,var g3}){
  //create function
  print('g1 is $g1');
  print('g2 is $g2');
  print('g3 is $g3');
}

//optional parameter with default value
void gfgf3(int g1,{int g2:12}){
  //create function
  print('g1 is $g1');
  print('g2 is $g2');
}

//lambda function
void func()=>print('Hello Lambda function');

//no argument and no return type function
void myName(){
  print('Flutter Developer');
}

//function with no argument but have return type
int myPrice(){
  int price=0;
  return price;
}

//function with argument and return type
int mySum(int firstNumber , int secondNumber){
  return (firstNumber + secondNumber);
}

//Data Enumeration in Dart(enum)
enum ff{
  //inert data
  Welcome,to,Myanmar,Country;
}


//Creating a class
// Creating Class named Gfg
class User{
  User(int a){
    print('Constructor is running $a');
  }
}

//Abstract Class
abstract class Monkey{
  void sayNmae();
  void sayWrite();
}

class Animal extends Monkey{
  @override
  void sayNmae() {
    print('Hello Monkey');
  }

  @override
  void sayWrite() {
    print('My name is aung myat ko');
  }

}

//Different class in abstract class
abstract class Things{
  void sayThings();
}

class Pen extends Things{
  @override
  void sayThings() {
    print('Students using a pen');
  }
}

class Pencil extends Things{
  @override
  void sayThings() {
    print('Students using a pencils');
  }

}

//Interface
class CarA{
  void printData(){
    print('Data Printing');
  }
}

class Car implements CarA{
  void printData(){
    print('Hello');
  }
}

//Interitance 
class Shop {
  void function(){
    print('Hello the shopping center');
  }
}

class ShopA extends Shop{

}

//Multiple level inheritance
class Book {
  void output1(){
    print('The Shopping Center BookA');
  }
}

class BookA extends Book{
  void output2(){
    print('The Shopping Center BookB');
  }
}

class BookB extends BookA{

}

//Hierarchical inheritance.
class Phone{
  void phone1(){
    print('Buying the iphone11');

  }
}

class PhoneA extends Phone{

}

class PhoneB extends Phone{

}

//getter and setter
class Student{
  String name='Aung Aung';
  int age=2;

  String get stud_name{
    return name;
  }

  void set stud_name(String name){
    this.name=name;
  }

  void set stud_age(int age){
    if(age<=0){
      print('Age should be greater than 5');
    }else{
      this.age=age;
    }
  }

  int get stud_age{
    return age;
  }


}
//mixins
mixin Run{
  void cat(){
    print('Hello Cat');
  }
}

mixin Fly{
  void dog(){
    print('Hello fly');
  }
}

mixin Crawl{
  void bird(){
    print('Hello bird');
  }
}

class Animals{
  void breath(){
    print('Hello Breath');
  }
}

class Dog extends Animals with Run{

}

class Cat extends Animals with Crawl{
  void display(){
    print('...Hello Cat...');
    breath();
    bird();
  }
}

class Tiger extends Animals with Crawl{
  void display1(){
    print('...HelloTiger...');
    bird();
    breath();
  }
}

class HH{
  final a=6;
}

var list=[1,2,3,4];//Spread Operator (....?list)
void function(String name, int a){

}

class Pont{
  double a=0;
  double b=0;

  Pont(double a, double b){
    this.a=a;
    this.b=b;
  }
}

class Person1{
  String? name;
  void Herson1(name){
    return name;
  }
}
//abstract method
abstract class HomeA{
  void home();

}
class Home extends HomeA{
  @override
  void home() {
    print('Hello Home');
  }
}

class Queue {
  static const initialCapacity = 16;
  // ···
}

//Static Methods

class Employee{
  static var empt_dept;
  var emp_name;
  var empt_salary;
  showDetail(){
    print("Employee detail is ${emp_name}");
    print("Employee detail is ${empt_dept}");
    print("Employee detail is ${empt_salary}");
  }
}


class staticMenu{
  static int? num;
  static disp(){
    print('Result is ${num}');

  }
}

class People{
  String? name;
  int? age;
  bool? isMarried;

  void displayInfo(){
    print('His name is ${name}');
    print('His age is ${age}');
    print('His married status ${isMarried}');
  }
}

class Bicycle{
  String? color;
  int? sizes;
  int? currentSpeed;

  void changeGear(int newValue){
    currentSpeed=newValue;
  }

  void bicycleInfo(){
    print('Bicycle color is ${color}');
    print('Bicycle sizes is ${sizes}');
    print('Biscycle current speed is ${currentSpeed}');
  }
}

class Rectangle{
  double? lenght;
  double? breath;
  double area(){
    return lenght! * breath!;
  }
}

class Ship{
  String? name;
  int? sizes;
  String? color;
  Ship(String name, int sizes , String color){
    this.name=name;
    this.sizes=sizes;
    this.color=color;
  }

  void shipDisplay(){
    print('Ship name is ${this.name}');
    print('Ship sizes is ${this.sizes}');
    print('Ship color is ${this.color}');
  }
}

//Parametrized Constructor

class ParametrizedConstructor{
  String? name;
  int? value;
  ParametrizedConstructor(this.name , this.value){

  }
}

//Parameteried Constructor with Named Parameter

class Lion{
  String? name;
  int? age;
  bool? isMarried;

  //Named Constructor
  Lion({String? name ,int? age , bool? isMarried}){
    this.name=name;
    this.age=age;
    this.isMarried=isMarried;
  }
}

//Inheritance in dart

class Animal1{
  String? name;
  String? genter;

  void fishInfo(){
    print('Fish name is $name');
    print('Fish genter is $genter');
  }
}

class Fish extends Animal1{
  String? fishName;
  String? fishColor;
  void diplayAnimal(){
    print('Animals Category detail $fishName');
    print('Animals Color detail $fishColor');
  }
}
//Inheritance constructor in dart
class InheritanceConstructor{
  InheritanceConstructor(){
    print('Hello Inheritance Constructor');
  }
}
class A extends InheritanceConstructor{
  A(){
    print('Hello A');
  }
}

//Super in dart 
class Super{
  void show(){
    print('Hello Showing');
  }
}

class SuperA extends Super{
  void show(){
    super.show();
    print('Hello Super in dart');
  }
}

//abstract class
abstract class Human{
  void start();
  void stop();
}
class Human1 extends Human{
  @override
  void start() {
    // TODO: implement start
  }

  @override
  void stop() {
    // TODO: implement stop
  }
}

class Human2 extends Human{
  @override
  void start() {
    // TODO: implement start
  }
  @override
  void stop() {
    // TODO: implement stop
  }
}

abstract class Bank{
  String? name;
  double? rate;

  void interset();

  void display(){
    print('Bank name is $name');
  }


}
class SBI extends Bank{
   SBI(String name, double rate);
  @override
  void interset() {
     print('The rate of interest of SBI is $rate');
  }
}

class ICICI extends Bank{
  ICICI(int name, double rate);
  @override
  void interset() {
     print('The rate of interest of ICICI is $rate');
  }
}