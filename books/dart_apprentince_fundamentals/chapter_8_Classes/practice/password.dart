void main() {
  final sample = Password(); // An object for the class Password blueprint
  sample.plainText = "     "; // Believe it or not this right here is a password
  final text = sample.obfuscated; // change getter names to get multiple outputs based on the getter
  print(text);
}

class Password {
  String _plainText = "";

  // using getter to return the value of a private variable

  String get plainText {
    return _plainText;
  }

  // calculated property using getter
  String get obfuscated {
    int length = _plainText.length;
    return '*' * length;
  }
  //SETTERS

  // 1. Using a setter to set a private value

  //set plainText(String newPassword) => _plainText = newPassword;

  // 2. Using setter to control a flow
  // Setter can't return anything as they are void functions
  set plainText(String newPassword) {
    if (newPassword.length <= 4) {
      print("Error: Password needs to be more than 4 characters");
      return;
    }
    _plainText = newPassword;
  }
}
