void main() {
  var list = [22, 66, 85, 09, 22, 74, 33];
  getRepeatedNo(list);
}

getRepeatedNo(List numbers) {
  List repeatedNumbers = [];
  List otherNumbers = [];
  numbers.forEach((x) {
    if (otherNumbers.contains(x)) {
      repeatedNumbers.add(x);
    } else {
      otherNumbers.add(x);
    }
  });

  print("Repeated number: $repeatedNumbers");
  print("List without repeated number: $otherNumbers");
}
