// A list literal
var lostNumbers = [8, 19, 78, 65, 98];

//  A map literall
var nobleGases = {
  'He' : "Helium",
  'Ne' : 'Neon',
  'Ar' : 'Argon',
};

// A set literall
var frogs = {
  'Tree',
  'Poison dart',
  'Glass'
};
main() {
  print(lostNumbers[2]);
  print(nobleGases['Ne']);
  print(frogs.difference({'Tree'}));
}