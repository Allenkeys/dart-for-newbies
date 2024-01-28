void main(List<String> args) {
  int? int1 = null;
  int int2 = 200;

  num num1 = 34;
  num num2 = 34.5;

  double dob1 = 10.3;
  double doubSum = int1 == null ? int2 / num1 : num1 + dob1;
  print(doubSum.runtimeType);
  print(doubSum);
  print(num1 + num2);
  print((num1 + num2).runtimeType);
}
