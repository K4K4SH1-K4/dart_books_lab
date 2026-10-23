void main() {
  int current = 1;
  int previous = 0;
  // The max term here is 6 as i am looping from 1 ending at 6 plus 1 term from the if statement.
  //Change 6 if you want to print prefered number of terms.
  for (int i = 1; i < 6; i++) {
    if (i == 1) {
      print(1);
    }
    int next = previous + current;
    previous = current;
    current = next;
    print(next);
  }
}
