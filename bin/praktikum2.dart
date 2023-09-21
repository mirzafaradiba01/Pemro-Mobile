// Langkah 1
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

//Langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Mirza Priscilla Faradiba');
  names2.addAll(['Mirza Priscilla Faradiba', '2141720254']);

  print(names1);
  print(names2);
  print(names3);
}
