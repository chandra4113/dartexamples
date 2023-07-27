void main() {
  var names = [
    "jan",
    "jagadesh",
    "senkar",
    "sridhar",
    "sastri",
    "kiran",
    "maha",
    "hari",
    "priya"
  ];

  List<String> startWiths =
      names.where((element) => element.startsWith("s")).toList();

  print(startWiths);
}
