void main() {
  int result = sum([1,2,3,4,5,6,7,8,9,10]);
  print(result);
}

int sum(List<int> numbers) {
  int total = 0;

  for (int number in numbers) {
    total += number;
  }

  return total;
}