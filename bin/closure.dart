void main() {
  int counter = 0;

  void increment() {
    print('Increment $counter');
    counter++;
  }

  increment();
  increment();

  print(counter);
}