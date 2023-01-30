void main() {
  String nilai = 'C';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan cumlaude');
      break;
    case 'B':
    case 'C':
      print('Anda lulus dengan nilai standar');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}
