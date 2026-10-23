//classes practice
class User {
  //long-form constructors / Generative constructor

  /* User(int id, String name) {
    this.id = id;
    this.name = name;
   }
  **/

  //Creating a user constructor fromJson

  //Factory constructors
  factory User.ray() {
    return User(id: 42, name: 'Ray');
  }

  //short-form constructor
  // Everything that was covered under functions also apply to constructors
  const User({this._id = 0, this._name = 'anonymous'});

  //Named constructors
  // Vital for creating instances that will need a different approach
  const User.anonymous() : this();

  final int _id;
  final String _name;

  // serialization
  String toJson() {
    return '{"id":$_id, "name":"$_name"}';
  }

  //Overring the default to string function
  @override
  String toString() {
    return 'User(id:$_id, name:$_name)';
  }
}
