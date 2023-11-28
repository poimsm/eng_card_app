import 'package:eng_card_app/pages/layout/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:eng_card_app/pages/layout/controller.dart';
import 'package:provider/provider.dart';

class Layout extends StatelessWidget {
  final Widget child;
  const Layout(this.child, {super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ChangeNotifierProvider<Screen>(create: (_) {
      final provider = Screen();
      provider.screenSize = size;
      return Screen();
    }, builder: (contextx, _) {
      return Scaffold(
        body: Stack(
          children: [
            child,
            Positioned(
                bottom: 0,
                left: 0,
                child: Consumer<Screen>(builder: (context, provider, child) {
                  return provider.showNavBar ? BottomNavBar() : Container();
                })),
            Positioned(
                top: 0,
                left: 0,
                child: Consumer<Screen>(builder: (context, provider, child) {
                  return _loader(provider.loading, size);
                })),
            Positioned(
                top: 0,
                left: 0,
                child: Consumer<Screen>(builder: (context, provider, child) {
                  return _toast(
                      provider.renderToast, provider.toastMessage, size);
                })),
            // _modal()
          ],
        ),
      );
    });
  }

  Widget _loader(bool isLoading, Size size) {
    return isLoading
        ? Container(
            width: size.width,
            height: size.height,
            color: Colors.white.withOpacity(0.5),
            child: Center(
              child: CircularProgressIndicator(color: Colors.black87),
            ),
          )
        : Container();
  }

  Widget _toast(bool showToast, String message, Size size) {
    return showToast
        ? SizedBox(
            height: size.height,
            width: size.width,
            child: Center(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 14),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xff333333).withOpacity(0.95)),
                child: Text(
                  message,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
          )
        : Container();
  }
}
