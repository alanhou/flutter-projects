void main() {
  String mySongs = sing();
  print(mySongs);
}


String sing() {
  var songs = List<String>();
  songs.add('We will rock you');
  songs.add('One');
  songs.add('Sultans of Swing');
  var capitalSongs = songs.map((song) => song.toUpperCase());
  return capitalSongs.toString();
}