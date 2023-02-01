void main() {
  register('randi@gmail.com', '123456');
  getName('Rudi');
}

void register(String email, String password, [String? avatar]) {
  print('Kamu $email berhasil login');
  print('$email, $password, $avatar');
}

void getName(String firstname, [String? midleName = 'No', String? lastName = 'name']) {
  print('Result: $firstname $midleName $lastName');
}
