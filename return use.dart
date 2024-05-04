void main(){

  sumoftwo();
  var abc=sumoftwo();
// value nhi milegi kunki kuch return nhi kr rha tha using return keyword kam krega warna void type ha yeh
  print('var abc:$abc');
}

// sumoftwo(){
//   int num=1;
//   int num1=2;
//   int num2=3;
//   int result=num1+num+num2;
//   print("===============");
//   print('print value of result$result');
//   return result;


// void means kuch return nhi krega
// void sumoftwo(){
//   int num=1;
//   int num1=2;
//   int num2=3;
//   int result=num1+num+num2;
//   print("===============");
//   print('print value of result$result');
//   return result;
// }


int sumoftwo(){
  int num=1;
  int num1=2;
  int num2=3;
  int result=num1+num+num2;
  return result;
}