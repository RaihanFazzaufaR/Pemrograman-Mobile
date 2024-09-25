main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['nama'] = 'Raihan Fazzaufa Rasendriya';
  gifts['nim'] = '2241720201';
  nobleGases[99] = 'Raihan Fazzaufa Rasendriya';
  nobleGases[100] = '2241720201';
  mhs1['nama'] = 'Raihan Fazzaufa Rasendriya';
  mhs1['nim'] = '2241720201';
  mhs2[99] = 'Raihan Fazzaufa Rasendriya';
  mhs2[100] = '2241720201';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}