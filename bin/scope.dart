void main() {
  String name = 'Randi';

  void sayhello() {
    String hello = 'Hi $name';
    print(hello);
  }

  sayhello();
  // print(hello); error outer scope
}