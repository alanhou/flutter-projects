void main() {
  String mySongs = sing();
  print(mySongs);
}

String sing() {
  var songs = List<String>();
  var songString = "";
  songs.add("We will rock you");
  songs.add("One");
  songs.add("Sultans of swing");
  int i = 0;
  while(i < songs.length) {
    songString += '${songs[i]} - ';
    i++;
  }

  return songString;
}