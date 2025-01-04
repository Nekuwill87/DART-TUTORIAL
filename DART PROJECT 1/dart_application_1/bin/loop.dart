void main() {
  //LOOP there are three kinds of loop

  // number 1:for loop
  for (var i = 5; i > 0; i--) {
    print(i);
  }

  for (var n = 0; n <= 20; n++) {
    print(n);
  }

  for (var position = 10; position > 0; position--) {
    print("Your position is $position");
  }

  // Number 2: for in loop

  const names = ["Will", "Afo", "Nneka", "Chuks"];
  for (String name in names) {
    print(name);
  }

  // Number 3: while loop
  var count = 10;
  while (count > 0) {
    print(count);
    count--;
  }
}
