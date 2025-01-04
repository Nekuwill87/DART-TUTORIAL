void main() {
  //Logic - IF, Else, Else  if

  //if

  int weight = 90;
  if (weight >= 90) {
    print("You are over weight");
  }

  String name = "Godswill";
  if (name == "Godswill") {
    print("You are wanted");
  }

// else
  var age = 16;
  if (age >= 18) {
    print("You are an adult");
  } else {
    print("You are under-age");
  }

  // else if
  var schoolGrade = 65;
  if (schoolGrade >= 90) {
    print("You have an A");
  } else if (schoolGrade >= 80) {
    print("You have a B");
  } else if (schoolGrade >= 70) {
    print("You have a C");
  } else if (schoolGrade >= 60) {
    print("Your Grade is D");
  } else {
    print("You have failed");
  }
}
