void main() {
  sayHello(firstName: 'Rudianto', lastName: 'Joko');
  sayHello(lastName: 'Aldo', firstName: 'Bagong');
  sayHello(firstName: 'Joker');
}

void sayHello({required String firstName , String? lastName, String avatar = 'avatar.png'}) {
  print('Halo dek $firstName $lastName');
}