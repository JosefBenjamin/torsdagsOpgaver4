String[] topFiveRappers = {"Biggie", "2Pac", "Eminem", "Kendrick Lamar", "Mobb Deep"};


for(int i = 0; i < topFiveRappers.length; i++) {

  println((i + 1) + ". " + topFiveRappers[i]);

}


String[] topFiveRapperSongs = {"Hypnotize", "Changes", "Lose yourself", "King Kunta", "Shook Ones Part 2"};

for(int i = 0; i < topFiveRappers.length && i < topFiveRapperSongs.length; i++) {
  
 
  println((i + 1) + ". " + topFiveRappers[i] + " : \"" + topFiveRapperSongs[i] + "\"");
  
}
