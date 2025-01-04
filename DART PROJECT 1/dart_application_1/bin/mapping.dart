void main() {
  //MAPS = key-value pairs
  var federalSchools = {
    "Edo": "Uniben",
    "Lagos": "Unilag",
    "Calabar": "Unical"
  };
  print("Names of Federal Schools in Nigeria: $federalSchools");

  print(
      "Numbers of Federal Schools: ${federalSchools.length}"); //lenghth of key-value in the loop

  print(
      "Name of the Federal school in Edo State: ${federalSchools["Edo"]}"); // Accessing a value in the map by using the key

  // Adding key value pairs to an existing list

  federalSchools["Ibadan"] = "UI"; // Method 1
  print(federalSchools);

  federalSchools.addAll({"Delta": "Fupre"}); //Method 2
  print(federalSchools);

  // removing key value pair by using key
  federalSchools.remove("Lagos");
  print(federalSchools);

  //updating a key value pair
  federalSchools["Edo"] = "University of Benin";
  print(federalSchools);

  // how to fetch keys
  print(federalSchools.keys);

  //how to fetch values
  print(federalSchools.values);

  federalSchools.clear();
  print(federalSchools);

  // Adding new set of key-value pairs
  federalSchools.addAll({
    "Edo": "AAU",
    "Imo": "FUTO",
    "Benin": "Uniben",
    "Rivers": "Uniport",
    "Lagos": "Unilag"
  });
  print(federalSchools);

  print("The Fed School in Benin is: ${federalSchools["Edo"]}");

  print("The number of Fed schools are: ${federalSchools.length}");
}
