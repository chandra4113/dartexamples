void main() {
  var list = [0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 33];
  var prime = [];
  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 != 0) {
      prime.add(list[i]);
    }
  }
  print("prime number : ${prime}");
}

void main() {
  int? num;
  //
  //isPrime(num);
  print("enter a number");
  var input = stdin.readLineSync();
  num = int.parse(input!);
  isPrime(num);
}
