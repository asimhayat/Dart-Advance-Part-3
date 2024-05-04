// import 'dart:io';
void main() {
  // bool okayhai=true;
  // while(okayhai)
  // {
  //   print("email:");
  //   var hui=stdin.readLineSync();
  // }

  List students = ["bilal", "huzaifa", "Ali"];

  for (var i = 0; i < students.length; i++) {
    print(students[i]);
  }

  List student = ["arqum", "arif", "bilal", "kashif", "asim"];
  for (var i = 0; i < student.length; i++) {
    if (i % 2 != 0) {
      print(student[i]);
    }
  }

//-------------------------------------WHILELOOP----------------

  String email = "asim";
  String pass = "well";

  bool chalega = true;

  while (chalega) {
    if (email == "asim" && pass == "well") {
      print("succeesful");
      chalega = false;
    } else {
      print("failed");
      chalega = false;
    }
  }
}
