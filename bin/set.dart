void main() {
  Set<String> names = {};
  var strings = <String>{};
  var integer = <int>{
    1,
    2,
    3,
  };

  names.add('Rudi');
  names.add('Yanto');
  print(names);
  print(names.length);

  names.remove('Yanto');
  print(names);
}