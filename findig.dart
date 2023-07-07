main() {
  var list = [22, 55, 44, 67, 88, 2, 65];
  var bigvalue = list[0];
  var smallvalue = list[0];

  for (var i = 0; i < list.length; i++) {
    if (list[i] > bigvalue) {
      bigvalue = list[i];
    }
    if (list[i] < smallvalue) {
      smallvalue = list[i];
    }
  }
  print("big balue  : ${bigvalue}");
  print("small value : ${smallvalue}");
}
