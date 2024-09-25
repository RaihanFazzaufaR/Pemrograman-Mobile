main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // var names1 = <String>{'Andi'};
  // Set<String> names2 = {'Budi'}; // This works, too.
  // var names3 = {'Caca'}; // This is a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // This is a map, not a set.

  names1.add('Raihan Fazzaufa Rasendriya');
  names1.add('2241720201');

  names2.addAll({'Raihan Fazzaufa Rasendriya', '2241720201'});

  print(names1);
  print(names2);
  // print(names3);
}