//Langkah 1

/*
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  */

//Langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (5, 2);
  print(record);
  print(tukar(record));

  //Langkah 4
  //record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Mirza Priscilla Faradiba', 2141720254);
  print(mahasiswa);

  //Langkah 5
  /*
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // print 'first'
  print(mahasiswa2.a); // print 2
  print(mahasiswa2.b); // print true
  print(mahasiswa2.$2); // print last
  */

  //Tambahan Elemen
  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  var first = mahasiswa2.$1;
  var second = mahasiswa2.a;

  first = 'Mirza Priscilla Faradiba';
  second = 2141720254;

  print(first); // print 'first'
  print(second); // print 'second'
  print(mahasiswa2.b); // print true
  print(mahasiswa2.$2); // print last
}
