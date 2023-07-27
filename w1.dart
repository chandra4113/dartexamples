void main() {
  print('Break example');
  var x = 2;
  while (x < 15) {
    print('@@@@@@@@@@@@@');
    print('x = $x');

    if (x == 5) {
      break;
    }

    x = x + 1;
    print('x after + 1 = $x');
  }
  print('Done!');
}
