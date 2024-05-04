void main() {

  List even = [];
  List odd = [];
  List asim = [32, 4, 5, 6, 7, 8, 4, 8, 9];
  for (int i = 0; i < asim.length; i++) {
    if (asim[i] % 2 == 0) {
      even.add(asim[i]);
    } 
  else{
      odd.add(asim[i]);  
  }
  }
  print(even);
  print(odd);


}