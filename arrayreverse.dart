void main() {
  var list = [22, 4, 55, 77, 67, 38, 1, 25, 78];
  print(list);
  list.sort();
  print(list);
  var list1 = list.reversed;
  var revlist = new List.from(list1);
  print(revlist);
}

/*void main() {
  var list = [34, 54, 11, 15, 45, 88, 31, 21, 4];
  print(list);
  list.sort();
  print(list);

  var objList = list.reversed;
  var revList = new List.from(objList);
  print(revList);
}
*/