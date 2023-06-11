import 'exception.dart';
import 'words.dart';

void main() {
  Words myWord = Words.my(word: "leetcode");
  print(myWord.word);
  print(myWord.reverseVowels());
}
