// ignore_for_file: avoid_print

import 'dart:async';

Future sleep(int miliseconds) {
  return Future.delayed(Duration(milliseconds: miliseconds));
}

class Logger {
  i(String text) {
    print('\x1B[37m 👻 $text\x1B[0m');
  }

  d(String text) {
    print('\x1B[32m 🐛 $text\x1B[0m');
  }

  w(String text) {
    print('\x1B[33m ⚠️ $text\x1B[0m');
  }

  e(String text) {
    print('\x1B[31m ⛔ $text\x1B[0m');
  }
}
