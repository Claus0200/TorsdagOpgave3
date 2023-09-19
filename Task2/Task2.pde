void setup() {
  printPartOfWord("København",1,4);
}


void printPartOfWord(String text, int textStart, int textLength) {
  String result = text.substring(textStart,textStart+textLength);
  println(result);
}
