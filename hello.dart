void main(){
  var buudy = Pet();
  buudy.age = 8;
  print(buudy.age);
  buudy.hasBirthday();

}

class Pet extends animal{
 String name;

 void hasBirthday(){
   super.hasBirthday();
 }
}

class animal{
  int age;

  void hasBirthday(){
    print("Happy Birthday");
  }
}