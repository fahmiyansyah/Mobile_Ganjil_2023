void main(List<String> args) {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  final List list2 = List.filled(5, null);
  assert(list2 == 5);
  list2[0] = "Septian Fahmi A";
  list2[1] = "2141720148";
  print(list2);
}
