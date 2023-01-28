void main() {
  dynamic variable = 100;

  int variableInt = variable as int;

  print(variableInt);

  print(variableInt is int);
  print(variableInt is String);
  print(variableInt is! int);
  print(variableInt is! String);
}