void main() {
  int nilaiUjian = 90;
  int absensi = 100;

  bool lulusUjian = nilaiUjian >= 75;
  bool lulusAbsensi = absensi >= 80;

  bool naikKelas = lulusUjian && lulusAbsensi == true;

  if (naikKelas) {
    print('Kamu naik kelas');
  } else {
    print('Maaf kamu tidak naik kelas');
  }

  if (!naikKelas) {
    print('Cerdas');
  }else {
    print('Belajar lebih giat lagi');
  }
}