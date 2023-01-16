void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToString);
  print(doubleToString);
  print(intToDouble);
  print(doubleToInt);
}