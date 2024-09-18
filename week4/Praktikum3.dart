void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };



  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Fikri';
  mhs1['nim'] = '2241720141';
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Fikri';
  gifts['nim'] = '2241720141';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Fikry';
  mhs2[2] = '2241720141';
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[89] = 'Fikry';
  nobleGases[95] = '2241720141';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
