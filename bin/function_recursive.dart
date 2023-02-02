void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));
  loop(100000);
}

int factorialLoop(int value) {
  int result = 1;
  for (int i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print("Perulangan selesai");
  } else {
    print('Perulangan ke - $value');
    loop(value - 1);
  }
}
