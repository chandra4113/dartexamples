void main() {
  outerloop:
  for (var i = 0; i < 3; i++) {
    print("Innerloop: ${i}");
    print("------------------");
    innerloop:
    for (var j = 0; j < 3; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i > 2) break innerloop;

      // Do the same thing
      if (i > 3) break outerloop;

      // Quit the outer loop
      print("Innerloop: ${j}");
    }
  }
}
