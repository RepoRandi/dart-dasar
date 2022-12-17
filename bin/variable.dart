void main() {
  String name = "Randi Maulana Akbar";

  print(name);

  var age = 17;
  final year = 2022;

  age = 20;

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 5;

  print(array1);
  print(array2);

 late var value = getValue();

  print('variable sudah dibuat');
  print(value);

}

String? getValue() {
  print('getValue() dipanggil');
  return 'Randi Maulana Akbar';
}