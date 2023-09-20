import 'dart:io';

void main(List<String> args) {
  int oil = 1;
  int egg = 0;
  stdout.write('Kamu Adalah(1.Programmer/2.Orang Normal)? ');
  int input = int.parse(stdin.readLineSync()!);
  print('Belikan $oil Minyak');
  stdout.write('Ada Telur(1.Ada/2.Tidak)? ');
  String? input2 = stdin.readLineSync();
  egg = int.parse(input2!);

  void programmer(egg) {
    if (egg == 1) {
      oil = 6;
    } else {
      oil = 1;
    }
    print('Beli $oil Minyak');
  }

  void normal(egg) {
    if (egg == 1) {
      oil = 1;
      egg = 6;
      print('Beli $oil Minyak');
      print('Beli $egg Telur');
    } else {
      oil = 1;
      print('Beli $oil Minyak');
    }
  }

  void prof(input) {
    if (input == 1) {
      programmer(egg);
    } else {
      normal(egg);
    }
  }

  prof(input);
}
