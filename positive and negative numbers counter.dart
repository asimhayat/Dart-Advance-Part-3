void main() {


  List arqum=[1,2,3,-2,-3,5];
  List postive=[];
  List negative=[];

  for(int i in arqum){
    if(i>0){
      postive.add(i);
    }
    else{
      negative.add(i);
    }
  }
 
print(postive);
print(postive.length);


print(negative);
print(negative.length);
}
