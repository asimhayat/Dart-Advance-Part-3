void main() {
//students
//   num percentag =42;
//   if (percentage>=50){
//     print("pass");
//   }else{
//     print("fail");
//   }

// //teacher
//   num percentag =42;

//   if (percentag>=50){
//     print("pass");
//   }else{
//     print("fail");
//   }

// //parents
//   num percent =42;

//   if (percent>=50){
//     print("pass");
//   }else{
//     print("fail");
//   }

//------------------------------Creating BluePrint     No need to write same code again and again-------------------------//
//POSITIONAL AND REQUIRED PARAMETERS

//student1
  newfunc("Bilal", 34);
//student2
  newfunc("Qasim", 51);
//student3
  newfunc("Arqum", 45);
}

//{} is body
newfunc(String name, num percentage) {
  print(name);
  if (percentage >= 50) {
    print("pass");
  } else {
    print("fail");
  }

//40 due to hundred function

  print(hundread(4, 5));
}

int hundread(int n, int m) {
  return n * m * 2;
}
