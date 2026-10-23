void main() {
  const student = Student.emie();
  print(student);
  const student1 = Student(firstName: 'bert', lastName: '', grade: 95);
  print(student1);
}

class Student {
  const Student({
    this._firstName = 'emie',
    this._lastName = '',
    this._grade = 85,
  });

  //Using named contructor for emie
  const Student.emie() : this();

  final String _firstName;
  final String _lastName;
  final int _grade;

  String toJson() {
    return '("firstname":"$_firstName", "lastname":"$_lastName", "grade":$_grade)';
  }

  @override
  //
  String toString() {
    if (_lastName == '') {
      return 'Student("firstname":"$_firstName","grade":$_grade)';
    } else {
      return 'Student("firstname":"$_firstName","lastname":"$_lastName","grade":$_grade)';
    }
  }
}
