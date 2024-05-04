void main() {
  Student std1 = Student();
  std1.name = "Huzaifa";
  std1.Section = "Flutter";
  std1.marks = 85;
  std1.showinfo();
  print(std1.calculatePercentage());
}


class Student{
  String? name;
  String? Section;
  int? marks;


  showinfo(){
  print("name: $name");
  print("Class: $Section");
  print("Marks: $marks");
}

double calculatePercentage(){
  double per = (marks!/100)*100;
  return per;
}


}