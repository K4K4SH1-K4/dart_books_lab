import 'package:';

void main() {
  final details = User(id: 1, name: 'k4k4sh1');
  print(details);
  final anonymousUser = User.anonymous();
  print(anonymousUser);
  //Problem with my class: Someone may get in!
  final ndagha = User(id: 12, name: "Nefarious Hacker");
  print(ndagha);
}
