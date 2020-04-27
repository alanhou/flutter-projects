main() {
  Person clark = Person();
  clark.name = 'Clark';
  clark.surname = 'Kent';
  print('${clark.name} ${clark.surname}');
}


class Person{
  String name;
  String surname;
}