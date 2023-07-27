class Person {}

class Employee extends Person {
  String name;
  Employee(this.name);
}

void main() {
  var p1 = Employee('ravi');
  var p2 = Employee('kanth');
  var p3 = Employee('kiran');

  Map<int, Person> personMap = {11: p1, 21: p2, 23: p3};

  Map<int, Employee> empMap = personMap.cast();

  var empMap2 = personMap.cast<int, Employee>();

  Iterable<Employee> emps = empMap.values;
  for (var emp in emps) {
    print(emp.name);
  }
}
