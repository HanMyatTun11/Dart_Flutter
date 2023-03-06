void main(List<String> args) {
  String  name='aung';
  if(name !=null && name.contains('aung')){
    print('Hello');
  }else{
    print('your are not');
  }
  print(name ?? "");
}