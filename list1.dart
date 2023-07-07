/*void main(){  
   print("Insert element into the Set");  
   var names = {"James","Ricky","Devansh","Adam"};   
   // Declaring empty set  
   var emp = <String>{};  
   emp.add("Jonathan");  
   print(emp);  
     
   // Adding multiple elements  
   emp.addAll(names);  
   print(emp);  
}*/
void main() {
  print("Insert element into the Set");
  var names = {"ram", "sita", "lakshman", "hanuman"};
  // Declaring empty set
  var emp = <String>{};
  emp.add("baratham");
  print(emp);

  // Adding multiple elements
  emp.addAll(names);
  print(emp);

  var x = emp.elementAt(2);
  print(x);

  if (names.contains("hanuman")) {
    print("Element Found");
  } else {
    print("Element not found");

    names.remove("hanuman");
    print("After remove  :  ${emp}");
  }
}
