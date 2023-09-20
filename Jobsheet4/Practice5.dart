import 'package:tuple/tuple.dart';

void main() {
  var record = ('first' 'last');
  print(record);
  List<int> tukar(List<int> record) {
    var a = record[0];
    var b = record[1];
    return [b, a];
  }

  var tuple = [3, 7];
  var swappedTuple = tukar(tuple);
  print(swappedTuple);

  var mahasiswa = {'nama': 'John Doe', 'NIM': 12345};

  print(mahasiswa);

  var mahasiswa2 = {
    'name': 'Septian Fahmi A',
    'a': 2,
    'b': true,
    'nim': '2141720148',
  };

  print(mahasiswa2['name']); // Prints 'name'
  print(mahasiswa2['a']); // Prints 2
  print(mahasiswa2['b']); // Prints true
  print(mahasiswa2['nim']); // Prints 'nim'
}
