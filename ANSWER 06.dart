void main() {
  var A = first();
  var B = second();
  var C = third();
  print("${A.firstname()} ${B.middlename()} ${C.lastname()}");
}

class first {
  String firstname() {
    return "SYED";
  }
}

class second {
  String middlename() {
    return "WASIF";
  }
}

class third {
  String lastname() {
    return "ALI";
  }
}
