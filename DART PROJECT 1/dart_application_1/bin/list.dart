void main() {
  //List
  var familyNames = ["John", "Sade", "Afo", "Lookman", "Jamiu"];
  print("Name of children in the Family: $familyNames");

  familyNames.add("Obarho"); // add to list
  print("Names of children in the family: $familyNames");

  familyNames.addAll(["Neku", "Chuks"]); //add multiple value to list
  print("Names of children in family: $familyNames");

  familyNames.insert(
      0, "James"); //add a new value to a specific position on the list
  print("The names of children in the family are: $familyNames");

  familyNames.remove("Lookman"); //removing a value from the List
  print(
      "The names of Children in the family after removing one is: $familyNames");

  familyNames.removeAt(0); // removing a value from list using index position
  print("Memebers of family after index removal is: $familyNames");

  familyNames.removeAt(0);
  print("Total of family members: ${familyNames.length}");
}
