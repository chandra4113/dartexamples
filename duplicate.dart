void main() {
  var list = [22, 4, 1, 55, 77, 67, 38, 1, 25, 78];
  List duplicate = list.toSet().toList();

  for (int i = 0; i < duplicate.length; i++) {
    list.remove(duplicate[i]);
  }
  print(list.toSet().toList());
}
