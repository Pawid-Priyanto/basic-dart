main(){
  var myBike = new Bike("Blue", "United", 25000); // default setter
  print(myBike.color);
  print(myBike.merk);
  print(myBike.price);


  myBike.harga = 380.0;
  print(myBike.harga);
}

class Bike {
  String color; // default getter
  String merk;
  double price;

  Bike(this.color, this.merk, this.price);

  double keuntungan;
  set harga (double hargaPasar){
    keuntungan = (hargaPasar / 100 ) * 25; // custom setter
  }
  double get harga{
    return keuntungan; // custom getter
  }
}