void main() {
  var list = [11, 22, 33, 33, 44, 54, 62, 11, 33, 44, 67, 89, 97, 55, 11];
  Map<int, int> mapDuplicate = {};
  for (var i = 0; i < list.length; i++) {
    if (mapDuplicate.containsKey(list[i])) {
      var val = mapDuplicate[list[i]];
      val = val! + 1;
      mapDuplicate[list[i]] = val;
    } else {
      mapDuplicate.remove({list[i]: 1}.entries);
    }
  }
  print(mapDuplicate);
}
