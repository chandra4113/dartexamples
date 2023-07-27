void main() {
  //list
  var myList = [25, 63, 84];

  var myListIter = myList.iterator;

  while (myListIter.moveNext()) {
    print(myListIter.current);
  }
}
