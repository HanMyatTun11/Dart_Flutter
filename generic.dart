void main(List<String> args) {
  
  Data<int> intData=Data(10);
  print('the data is ${intData.data}');
}
//Using Generic
class Data<T>{
  T data;
  Data(this.data);
}