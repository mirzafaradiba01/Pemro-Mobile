//Langkah 1
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  //Langkah 3
  /*
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);
  */

  //Tambahan Elemen
    var list1 = [1, 2, null];
    print(list1);
    var list3 = [0, ...list1];
    print(list3.length);
    var nim = [2141720254];
    var list4 = [0, ...nim];
    print(list4);
    print(list4.length);

  //Langkah 4
  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  //Langkah 5
  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'System Analyst') 'Inventory'
  ];
  print(nav2);

  //Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1]== '#1');
  print(listOfStrings);
}
