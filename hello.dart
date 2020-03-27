void main(){
  var buudy = Pet();
  buudy.age = 8;
  print(buudy.age);

}

class Pet extends animal{
 String name;
}

class animal{
  int age;
}