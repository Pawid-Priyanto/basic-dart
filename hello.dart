void main(){

  var Bakrie = Pot("Ghandi", 23);
 

  print(Bakrie.name);
  print(Bakrie.age);
}

class Pot{
  String name;
  int age;

  // Pot(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }

  Pot(this.name, this.age);
}