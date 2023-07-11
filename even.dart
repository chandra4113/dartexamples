void main() {
  var list = [6, 82, 9, 33, 88, 93, 24, 87];
  var n = [22, 44];
  print(list);

  list.addAll(n); //add function
  print(list);

  list.insertAll(2, [99, 41, 4]); // insert list
  print("before:${list}");

  list[5] = 14; //add
  print(" after:${list}");

  list.removeRange(0, 5); //remove range multiple
  print(list);

  list.removeAt(0); // remove length place
  print(list);

  var list1 = ["vamsy", "raky", "himavan", "lepakshi", "nakout"];
  list1.forEach((item) {
    print("${list1.indexOf(item) + 1}: $item");
  });
}
