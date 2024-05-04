void main(){
  List studentNames=["bilal","huzaifa","ali"];
  print(studentNames);

//printing using index
  print(studentNames[0]);

//List types

  List<String> names=["bilal","huzaifa","ali"];
  print(names);

  List<int> no=[1,2,3];
  print(no);

  List<dynamic> name=["bilal","huzaifa","ali"];
  print(name);



//Update using index
  var hel=["bilal",1];
  hel[1]="asim";
  print(hel);



  var asim=[1,2,3,4,5];
  asim.replaceRange(0, 3, [2]);
  //ending range se 1 minus hoga hmesha replacerange function mein
  print(asim);
  var as=[1,2,3,4,5];
  as.replaceRange(0, 4, [2]);
  print(as);




  var asim1=[1,2,3,4,5];
  asim1.replaceRange(asim1.length-1,asim1.length,[8]);
  //ending range se 1 minus hoga
  print(asim1);



//Adding in map from ending index

Map student = {'name':'tom','age':23};
print('Map:${student}');
student.addAll({'hello':'World','good':'bye'});
print(student);
print(student.runtimeType);


//Conversion of map into list

var list=student.values.toList();
print(list);
print(list.runtimeType);



}