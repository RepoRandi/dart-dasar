void main() {
  Map<String, dynamic> bio = {
    'name': 'Rasid',
    'age': 20,
    'address': 'Joyoboyo'
  };
  print(bio.length);
  print(bio['name']);
  bio['age'] = 25;
  print(bio['age']);
  bio.remove('address');
  print(bio);

  var products = Map<String, String>();
  var games = <String, String>{};
}
