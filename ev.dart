void main() {
  var list = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  var even = [];
  var odd = [];

  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      even.add(list[i]);
    }
    if (list[i] % 2 != 0) {
      odd.add(list[i]);
    }
  }

  print("even number: ${even}");
  print("odd number : ${odd}");
}
