void main() {
  Map myInfo = {
    "NAME": "Muhammad Ali",
    "AGE": 30,
    "GENDER": "Male",
    "COURSE": "Flutter Development",
    "INSTITUTE": "Saylani Mass IT Training",
  };
  myInfo.removeWhere((key, value) => key == "AGE");
  print(myInfo);
}
