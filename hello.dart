void main(){
 var birthday = false;
 if(birthday == true){
   print('Yups, today is your birthday');
 }else{
   print("upss.. you have to waiting for one month");
 }
 for(int x = 1; x <= 100; x++){
   if(x % 3 == 0){
     print("$x selamat anda mendapatkan undian tv");
   }else if(x % 5 == 0){
     print("$x selamat kamu mendapatkan undian kulkas");
   }else if(x % 3 == 0 && x % 5 == 0){
     print("$x selamat kamu mendapatkan undian laptop");
   }else{
     print("$x maaf kamu belum beruntung");
   }
 }

 var nilai = 60;
 if(nilai >=85){
   print("A");
 }else if(nilai >= 75){
   print("B");
 }else if(nilai >=65){
   print("C");
 }else{
   print("D");
 }


}
