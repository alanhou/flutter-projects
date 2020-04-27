void main() {
  String mySongs = sing();
  print(mySongs);
}

String sing() {
  var songs = List<String>();
  songs.add('We will rock you');
  songs.add('One');
  songs.add('Sultans of Swing');
  var wSongs = songs.where((song) => song.contains('w'));
  return wSongs.toString();
}