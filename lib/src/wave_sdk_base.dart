// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class Awesome {
  bool get isAwesome => true;
}

class Calculator {
  static const pi = 3.14;

  static num? multiply(num? a, num? b) {
    return a! * b!;
  }

  static num? summ(Iterable<num> iterable) {
    return iterable.reduce((value, element) => value + element);
  }
}
