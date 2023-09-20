void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(mhs2);
  print(mhs1);

  gifts['nim'] = '2141720148';
  gifts['name'] = 'Septian Fahmi Ardiansyah';

  nobleGases[1] = '2141720148';
  nobleGases[2] = 'Septian Fahmi Ardiansyah';

  mhs1['nim'] = '2141720148';
  mhs1['name'] = 'Septian Fahmi Ardiansyah';

  mhs2[2141720148] = 'Septian Fahmi Ardiansyah';

  print('Gifts:');
  print(gifts);
  print('\nNoble Gases:');
  print(nobleGases);
  print('\nMahasiswa 1:');
  print(mhs1);
  print('\nMahasiswa 2:');
  print(mhs2);
}
