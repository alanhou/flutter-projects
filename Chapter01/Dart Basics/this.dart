
void main() {
  Person clark = Person('Clark', 'Kent');
  Person luke = Person.empty();
  luke.name = 'Luke';
  luke.surname = 'Skywalker';
  print('${clark.name} ${clark.surname}');
  print('${luke.name} ${luke.surname}');
}

class Person {
  String name, surname;
  Person(this.name, this.surname);
  Person.empty();
}