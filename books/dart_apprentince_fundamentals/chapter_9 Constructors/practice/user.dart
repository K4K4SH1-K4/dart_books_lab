class User {
  //long-form constructors / Generative constructor

  /* User(int id, String name) {
    this.id = id;
    this.name = name;
   }
  **/

  //short-form constructor
  // Everything that was covered under functions also apply to constructors
  User({this._id = 0, this._name = 'anonymous'});

  //Named constructors
  // Vital for creating instances that will need a different approach
  User.anonymous() : this();

  int _id;
  String _name;

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
