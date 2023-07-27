void main() {
  var fruits = {'apple', 'banana', 'mango'};
  fruits.addAll(['orange', 'straberry']);
  print(fruits);
  fruits.removeAll(['apple', 'mango']);
  print(fruits);
}
