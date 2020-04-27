void main() {
  String myString = 'Throw your dart';
  String result = reverse(myString);
  // String result = myString.split('').reversed.join();
  print(result);
}

String reverse(String old) {
  int length = old.length;
  String res = '';
  for (int i = length-1; i >= 0; i--) {
    res += old.substring(i, i + 1);
    // res += old[i];
  }
  return res;
}