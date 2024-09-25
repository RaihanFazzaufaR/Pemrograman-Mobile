main(){
  // var record = {
  //   'first': 'first', 
  //   'a': 2, 
  //   'b': true,
  //   'last': 'last',
  // };

  // print(record);

  // var result = tukar((1, 2));
  // print(result);

  // (String, int) mahasiswa = ('Raihan Fazzaufa Rasendriya', 2241720201);
  // print(mahasiswa);

  var mahasiswa2 = ('Raihan Fazzaufa Rasendriya', a: 2241720201, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record){
  var (a, b) = record;
  return (b, a);
}