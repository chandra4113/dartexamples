void main() {
  var villagedetails = {
    "NAME": "munipalle",
    "PINCODE": "522316",
    "MANDAL": "PONNUR",
    "DISTRICT": "GUNTUR",
    "STATE": "ANDRA PRADESH",
    "CAPITAL": "VYZAG"
  };
  print("BEFORE");
  villagedetails.forEach((key, value) {
    print("$key:$value");
  });

  villagedetails["CAPITAL"] = "AMARAVATHI";
  villagedetails["BARATH"] = "INDIA";
  print("--AFTER---");

  villagedetails.forEach((key, value) {
    print("$key:$value");
  });

  villagedetails.remove("CAPITAL");
  villagedetails.forEach((key, value) {
    print(villagedetails);
  });
  villagedetails["CAPital"] = "AMARAVATHI";
  villagedetails.forEach((key, value) {
    print("$key:$value");
  });
}
