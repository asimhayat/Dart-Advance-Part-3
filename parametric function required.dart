void main(){


newfunc(name:"Bilal",percentage:34);
//student2
newfunc(name:"Qasim",percentage:43);
// //student3
newfunc(name:"Huzaifa",percentage:39);

}
//{} is body
newfunc({required String name,required  num percentage}){
  print(name);
  // num percentage =42;
  if(percentage>=50){
    print("pass");
  }else{
    print("fail");
  }
}
