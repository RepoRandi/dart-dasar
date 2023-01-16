String name = 'Randi Maulana Akbar';
int age = 20;
int price = 100;
String email = 'randi@dev.com';
String password = '********';
String longString = '''
Name is $name & age is $age
Price my car is $price
Thanks
''';


final login = '$email $password \nSuccess Login';
final result = 'Your name is $name and your age is $age';
final myCar = 'Price my car is \$ $price';

void main() {
  print(login);
  print(result);
  print(myCar);
  print('-------------------------------');
  print(longString);
  print('-------------------------------');
  var res = logout(name, password);
  print(res);
}

String logout(String name,password) {
  var time = DateTime.now();
  return 'Delete token $name $password - $time';
}
