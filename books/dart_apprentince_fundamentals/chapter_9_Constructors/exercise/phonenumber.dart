/* Given the following class
class PhoneNumber{
string value = ''
}
1. Make value a final variable
2. Add const constructor as the only way to initialize a PhoneNumber object 
*/
void main() {
  const myPhoneNumber = Phonenumber(value: "+265 991 612 614");
  print(myPhoneNumber);
}

class Phonenumber {
  const Phonenumber({this._value = ''});
  final String _value;

  String toJson() {
    return '{"value":"$_value"}';
  }

  @override
  String toString() {
    return 'Phonenumber("value":"$_value")';
  }
}
