void main() {
  sayHello('jancok', filterBadWord);
  sayHello('Rudianto', filterBadWord);
}

void sayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  print('Hi $filteredName');
}


String filterBadWord(String name) {

  if (name == 'jancok') {
    return '*****';
  }

  return name;
}