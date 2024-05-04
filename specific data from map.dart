void main() {
  for (var i = 0; i < 9; i = i + 1) {
    print("huzaifa $i");
  }

  List<String> arif = ["asim", "arqum", "Arqumczn", "Arqum"];
  for (var i = 0; i < 4; i++) {
    print(arif[i]);
  }

  //SPECIFIC DATA FROM MAP

  List<Map> elon = [
    {"name": "arqu", "age": 20},
    {"name": "ali", "age": 16},
    {"name": "akram", "age": 18},
    {"name": "fazlu", "age": 19},
  ];
  for (var i = 0; i < elon.length; i++) {
    if (i == elon.length - 1) {
      print(elon[i]["age"]);
    } else {
      print(elon[i]["name"]);
    }
  }
}
