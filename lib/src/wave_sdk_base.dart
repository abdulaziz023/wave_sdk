// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class Awesome {
  bool get isAwesome => true;
}

/*
Created by Abdullayev Abdulaziz on 16:01:36 12.03.2023
© 2023 Telegram @abdulaziz_x23 
*/
/*
*Theme:::
*/

class Calculator {
  static const pi = 3.14;

  static num? multiply(num? a, num? b) {
    return a! * b!;
  }

  static num? summ(Iterable<num> iterable) {
    return iterable.reduce((value, element) => value + element);
  }
}
