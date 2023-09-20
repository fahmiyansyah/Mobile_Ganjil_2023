import 'dart:io';

void main(List<String> args) {
  int i = 1;

  stdout.write('Masukan jumlah baris: ');
  int rows = int.parse(stdin.readLineSync()!);
  while (i <= rows) {
    int j = 0;
    while (j <= rows - i) {
      j++;
      stdout.write('*');
    }
    i++;
    print('');
  }
}
