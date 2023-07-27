void main() {
  var salaryMap = {'E01': 1200, 'E02': 1500, 'E03': 900};
  var keySet = salaryMap.keys;

  for (var key in keySet) {
    print('Employee Number: $key, salary: ${salaryMap[key]}');

    //print('$key,${salaryMap[key]}');
  }
}
