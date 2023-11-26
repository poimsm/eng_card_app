// ignore_for_file: avoid_print

import 'dart:async';

Future sleep(int miliseconds) {
  return Future.delayed(Duration(milliseconds: miliseconds));
}
