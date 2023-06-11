import 'exception.dart';

class Words {
  late String _word;

  Words(this._word);

  factory Words.my({required String word}) {
    if (word.isEmpty || word.contains(RegExp(r"[^a-z]"))) {
      throw CustomException("custom exception");
    }
    return Words(word);
  }

  String get word => _word;

  set word(String text) {
    _word = text;
  }

  Words copyWith({
    String? word,
  }) {
    return Words(
      word ?? _word,
    );
  }

  @override
  Object? noSuchMethod(Invocation invocation) {}

  @override
  String toString() => 'Words(word: $_word)';

  @override
  bool operator ==(Object? other) {
    if (identical(this, other)) return true;

    return (other is Words && other.word == word);
  }

  @override
  int get hashCode => _word.hashCode;

  String reverseVowels() {
    final RegExp vowels = RegExp(r"[aeiou]");
    String reversed = word;
    int index = -1;
    List<int> vowelIndex = [];
    while (word.indexOf(vowels, index + 1) != -1) {
      index = word.indexOf(vowels, index + 1);
      vowelIndex.add(index);
    }
    vowelIndex = vowelIndex.reversed.toList();
    List<String> myWord = word.split("");
    while (word.indexOf(vowels, index + 1) != -1) {
      index = word.indexOf(vowels, index + 1);
      myWord[index] = word[vowelIndex[index]];
    }

    return myWord.join();
  }
}
