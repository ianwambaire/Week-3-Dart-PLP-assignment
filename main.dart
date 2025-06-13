class studentAccount {
  String _name;
  int _age;
  String _password;

  //constructor to initialize the properties
  studentAccount(this._name, this._age, this._password);
  //public getter methods to access the private properties
  String get name => _name;
  int get age => _age;
  String get password => _password;

  set age(int value) {
    if (value >= 18) {
      print("You are eligible to vote");
    } else {
      print("Yo are not eligible to vote");
    }
  }
}

void main() {
  studentAccount student = studentAccount("Ian", 20, "hello");
  print(student.age);
}
