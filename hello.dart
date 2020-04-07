// A functtion declaration
int timesTwo(int x){
  return x * 2;
}

// Arrow syntax is shorthand for `{ return expr }`
int timesFour(int x) => timesTwo(timesTwo(x));

// Function are object.
int runTwice(int x, Function f) {
  for (var i = 0; i < 2; i++) {
    x = f(x);
  }
  return x;
}

main() {
  print("4 times 2 is ${timesTwo(4)}");
  print("4 times 4 is ${timesFour(4)}");
  print("2 x 2 x 2 is ${runTwice(2, timesTwo)}");
}