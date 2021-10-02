void main() {
  List Names = ["Noman", "Ali", "Faiz", "Bilal", "Jamshed", "Tahir"];
  List Marks = [456, 389, 203, 251, 117, 322];
  Marksheet(Names, Marks);
}

void Marksheet(Names, Marks) {
  var i = 0;

  while (i < Names.length) {
    var P = Marks[i] * 100 / 500;
    print("\nStudent Name: ${Names[i]}");
    print("Marks Obtained: ${Marks[i]}");
    print("Percentage: ${P}");
    if (P >= 80) {
      print("Grade: A-ONE");
    } else if (P < 80 && P >= 70) {
      print("Grade: A");
    } else if (P < 70 && P >= 60) {
      print("Grade: B");
    } else if (P < 60 && P >= 50) {
      print("Grade: C");
    } else if (P < 50 && P >= 40) {
      print("Grade: D");
    } else {
      print("Fail");
    }

    i++;
  }
}
