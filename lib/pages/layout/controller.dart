import 'dart:async';

import 'package:flutter/material.dart';
import 'package:eng_card_app/main.dart';

class Screen with ChangeNotifier {
  bool _loading = false;
  bool get loading => _loading;

  startLoading() {
    _loading = true;
    notifyListeners();
  }

  stopLoading() {
    _loading = false;
    notifyListeners();
  }

  bool _renderToast = false;
  bool get renderToast => _renderToast;
  String toastMessage = '';

  Timer? _timer;

  showToast(String msg, {int seconds = 4}) async {
    if (_timer != null) {
      _timer!.cancel();
    }

    _renderToast = true;
    toastMessage = msg;
    notifyListeners();

    _timer = Timer(Duration(seconds: seconds), () {
      _renderToast = false;
      notifyListeners();
    });
  }

  Size screenSize = Size.zero;

  double dragWidth = 0;

  enableDraggingMenu() {
    dragWidth = screenSize.width * 0.3;
    notifyListeners();
  }

  disableDraggingMenu() {
    dragWidth = 0;
    notifyListeners();
  }

  void onNavigate(String route, {Map? args}) {
    navigatorKey.currentState?.popUntil((route) => route.isFirst);
    navigatorKey.currentState?.pushReplacementNamed(route, arguments: args);
    notifyListeners();
  }


  bool _showNavBar = true;
  bool get showNavBar => _showNavBar;

  toggleNavBar() {
    _showNavBar = !_showNavBar;
    print('_showNavBar:::: $_showNavBar');
    notifyListeners();
  }

  // hideNavBar() {
  //   _showNavBar = false;
  //   notifyListeners();
  // }
}
