import 'dart:collection';

void main() {
  Set numberSet = new HashSet();
  // var numb = new HashSet();
  //numb.addAll([10, 50, 67, 88, 94]);

  ///numb.add(43);
  ///numb.add(90);
  ///numb.add(30);
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(50);
  numberSet.add(60);
  numberSet.add(70);
  numberSet.add(30);
  print("Default implementation :${numberSet.runtimeType}");
  for (var n in numberSet) {
    print(n);
  }
}
