void main(){

  //null safety

  sumoftwo();
  var abc=sumoftwo(num1:9);
  print(abc);


  // value nhi milegi kunki kuch return nhi kr rha tha using return keyword kam krega warna void type ha yeh
    // print('var abc:$abc');
  }

 //nullable datatype = ?  yeh null ho bhi skta ha aur nhi bhi

 // aftervariable! null check = !

 // ?? is like if else agr null nhi ata toh num1 ki value use kro warna double question mark k bad wali value use kro

  int sumoftwo({int? num1,int num2=65}){
  int result=(num1 ?? 0)+num2;
  return result;
}

