void main() {
  print(upperFunction('Radio'));
  print(lowerFunction('AsaL'));

  sayHello('Georgia', (name) => upperFunction(name));
  sayHello('SoeJaNo', (name) => lowerFunction(name));
  sayHello('jancok', (name) => filterBadName(name));
}

var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

var filterBadName = (String name) => name == 'jancok' ? '*****' : name;

void sayHello(String name, String Function(String name) filter) {
  print('Hi ${filter(name)}');
}