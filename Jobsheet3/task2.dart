import 'dart:io';

void main(List<String> args) {
  int rows = 0;
  stdout.write('Masukan jumlah baris: ');
  rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
