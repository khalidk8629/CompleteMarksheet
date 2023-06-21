void main() {
  int eng = 89;

  int urdu = 81;

  int math = 77;

  int physics = 79;

  int chemistry = 68;

  var Eng = "ENGLISH";

  var Urdu = "URDU";

  var Math = "MATHS";

  var Physics = "PHYSICS";

  var Chemistry = "CHEMISTRY";

  print("_____________");

  print('${Eng}\ ${eng}\n');

  print("_____________");

  print('${Urdu}\ ${urdu}\n');

  print("_____________");

  print('${Math}\ ${math}\n');

  print("_____________");

  print('${Physics}\ ${physics}\n');

  print("_____________");

  print('${Chemistry}\ ${chemistry}\n');

  print("_____________");

  int Obtained = eng + urdu + math + physics + chemistry;

  print("Total Obtained : $Obtained");

  num percent = (Obtained * 100) / 500;

  print('\n');

  print("Percentage : $percent");

  var grade1 = "A+";

  var grade2 = "A";

  var grade3 = "B";

  var grade4 = "C";

  var grade5 = "D";

  var grade6 = "E";

  var grade7 = "Failed";

  var grade8 = "Grade :";

  if (percent >= 90) {
    print('$grade8 $grade1');
  } else if (percent <= 89 && percent >= 80) {
    print('$grade8 $grade2');
  } else if (percent <= 79 && percent >= 75) {
    print('$grade8 $grade3');
  } else if (percent <= 74 && percent >= 70) {
    print('$grade8 $grade4');
  } else if (percent <= 69 && percent >= 60) {
    print('$grade8 $grade5');
  } else if (percent <= 59 && percent >= 40) {
    print('$grade8 $grade6');
  } else if (percent < 40) {
    print('$grade8 $grade7');
  }
}
