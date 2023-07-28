void main() {
  String name = "CHANDRA";
  print("ASCII VALUE OF UNIT VALUE IS:${name.codeUnits}");
  for (var i = 0; i < name.length; i++) {
    print("ASCII value of ${name[i]} is ${name.codeUnitAt(i)}");
  }
  var k = "chandra";
  for (var j = 0; j < k.length; j++) {
    print("ascii value of ${k[j]}is ${k.codeUnitAt(j)}");
  }
}
