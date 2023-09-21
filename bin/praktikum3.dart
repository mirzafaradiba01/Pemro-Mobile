//Langkah 1
void main() {
  var gifts = {
    //Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  //Langkah 3
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second '] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  //Tambahan Elemen
  gifts['fourth'] = 'Mirza Priscilla Faradiba';
  gifts['sixth'] = '2141720254';
  nobleGases[2] = 'Mirza Priscilla Faradiba';
  nobleGases[4] = '2141720254';
  mhs1['nama'] = 'Mirza Priscilla Faradiba';
  mhs1['nim'] = '2141720254';
  mhs2[15] = 'Mirza Priscilla Faradiba';
  mhs2[8] = '2141720254';

  print(gifts['fourth']);
  print(gifts['sixth']);
  print(nobleGases[2]);
  print(nobleGases[4]);
  print(mhs1['nama']);
  print(mhs1['nim']);
  print(mhs2[15]);
  print(mhs2[8]);
}

