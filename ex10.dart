/* {
  final a1 = ["A", "B", "C"];
  final a2 = ["A", "B", "C"];

  for (int i = 0; i < a1.length; i++) {
    for (int j = 0; j < a2.length; j++) {
      print(a1[i] + a2[j]);
    }
  }
}*/
void main() {
  var x = [10, 11, 12, 13, 14, 15];
  var y = [10, 15, 17];

  for (var i = 0; i < x.length; i++) {
    for (var j = 0; j < y.length; j++) {
      print(x[i] + y[j]);
    }
  }
}
