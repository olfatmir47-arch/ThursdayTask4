void setup() {
  printPartOfTheWord("Biblioteksmedarbejder", 4, 8);

  //lastFourLetter("Bibliotek");
}

void printPartOfTheWord(String word, int start, int end) {
  if (start<0 || end> word.length() || start>end) {
    println("forkert input");
    // Her håndteres fejl "Error message"
  } else {

    println(word.substring(start, end));
    // Her håndteres korrekt løsning - Alt gik fint
  }
}

void lastFourLetter(String word) {
  String lastFour = word.substring(word.length()-4, word.length());
  println(lastFour);
}
