void main() {
  int nilai = 80;
  int absen = 100;

  if (nilai >= 95 && absen >= 95) {
    print('A');

  } else if (nilai >= 85 && absen >= 85) {
    print('B');
  } else if (nilai >= 75 && absen >= 75) {
    print('C');
  } else if (nilai >= 65 && absen >=65) {
    print('D');
  } else {
    print('E');
  }
}