main() {
  Person clark = new Person();
  clark.name = 'Clark';
  clark.surname = 'Kent';
  clark.age = 30;
  print('${clark.name} ${clark.surname} ${clark.age}');
}


class Person {
  String name, surname;
  int _age;

  void set age(int years) {
    if (years > 0 && years < 120) {
      _age = years;
    } else {
      _age = 0;
    }
  }

  int get age {
    return _age;
  }
}