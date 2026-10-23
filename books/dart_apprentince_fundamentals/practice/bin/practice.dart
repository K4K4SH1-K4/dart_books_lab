//Classes Practice
import 'package:practice/user.dart';

void main() {
  const details = User(id: 1, name: 'k4k4sh1');
  print(details);
  const anonymousUser = User.anonymous();
  print(anonymousUser);
}
