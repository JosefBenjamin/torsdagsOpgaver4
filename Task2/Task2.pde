/* 
findWord.length saves the last non-zero index number to endIndex int variable
Same goes for startIndex, the code reads: "9 - 4 = 5" so startIndex becomes 5


*/


String printPartOfWord(String findWord) // int startIndex, int endIndex) 
{
  
  int startIndex = findWord.length() - 4; 
  int endIndex = findWord.length();
  
  return findWord.substring(startIndex, endIndex);
}

void setup() {

    println(printPartOfWord("København"));
}
