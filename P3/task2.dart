void main() {
  print("Prime numbers between 1 and 201: \n");
  String name = "Raihan Fazzaufa Rasendriya";
  String stuID = "2241720201";
  int counter = 0;

  for(int i = 0; i < 201; i++){
    if(isPrime(i)){
      print('$i is a prime number');
      print('Name: $name');
      print('Student ID: $stuID \n');
      counter++;
    }
  }
  print('Total prime numbers: $counter');
}

bool isPrime(int num){
  if(num < 2) return false;
  for(int i = 2; i < num ~/ 2; i++){
    if(num % i == 0) return false;
  }
  return true;
}