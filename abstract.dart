void main(List<String> args) {
  SBI sbi=SBI('SBI', 2.35);
  sbi.interset();
  sbi.display();
  CICI cici=CICI('CICI', 7.77);
  cici.interset();
  cici.display();
  
}


abstract class Bank{
  String? name;
  double? rate;

  Bank(this.name,this.rate);

  void interset();
  void display(){
    print('The Bank name is $name');
  }

}
class SBI extends Bank{
  SBI(String name , double rate):super(name,rate);
  @override
  void interset() {
    print('The SBI rate $rate');
  }
}

class CICI extends Bank{
  CICI(String name,double rate):super(name,rate);
  @override
  void interset() {
    print('the CICI rate $rate');
  }
}

// Key Points To Remember
//   You can’t create an object of an abstract class.
//   It can have both abstract and non-abstract methods.
//   It is used to define the behavior of a class that other classes can inherit.
//   Abstract method only has a signature and no implementation.
