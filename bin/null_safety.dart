void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Randi';
  String? nullableName = name;

  print(nullableName);

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? games;

  String mygame = games ?? 'Fifa 2023';
  print(mygame);

  int? number;

  int mynumber = number!;
  print(mynumber);

  int? dataInt;

  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
