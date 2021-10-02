void main() {
  func(16);
}

void func(num A) {
  print("Table of $A");
  var i = 1;
  var n = 1;
  while (i <= 10 && n <= 10) {
    var R = i * A;
    print("$A x $n = $R");
    i++;
    n++;
  }
}
