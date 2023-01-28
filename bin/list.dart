void main() {
  List<int> listInt = [];
  var listString = <String>['Sugi','Jayos'];

  var names = <String>[];

  names.add('Randi');
  names.add('Maulana');
  names.add('Akbar');

  print(names);
  print(names.length);

  String indexKe0 = names[0];
  print(indexKe0);

  names[2] = 'Arjuna';
  print(names);

  names.removeAt(1);
  print(names);
}