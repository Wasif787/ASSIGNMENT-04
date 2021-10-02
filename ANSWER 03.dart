void main() {
  func(64);
}

void func(num B) {
  List ist = [2, 4, 6, 8, 9];
  var i = 0;
  while (i <= ist.length - 1) {
    var D = ist[0 + i];
    var R = B / D;
    print("$B / $D = $R");
    i++;
  }
}
