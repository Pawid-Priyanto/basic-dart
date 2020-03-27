void main(){

  var Bakrie = Pot("Ghandi", 23);
 

  print(Bakrie.name);
  print(Bakrie.age);
  Bakrie.add();
}

class Pot{
  String name;
  int age;

  Pot(this.name, this.age);

  void add(){
    print("ini tambahan method");
  }
}