import 'package:eng_card_app/main.dart';
import 'package:eng_card_app/routes/routes.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  Size size = Size.zero;
  String currentPage = Routes.HOME;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Container(
      height: 75,
      width: size.width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          color: Color(0xff4AD5BC)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _navItem(Icons.home, 'Explore', Routes.HOME),
          _navItem(Icons.favorite, 'Favorite', Routes.FAVORITE),
          _navItem(Icons.edit_square, 'Notes', Routes.NOTES),
          _navItem(Icons.account_circle, 'Profile', Routes.PROFILE),
        ],
      ),
    );
  }

  Widget _navItem(IconData icon, String title, String page) {
    bool isActive = currentPage == page;
    return Material(
      color: Colors.transparent,
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        onTap: () {
          navigatorKey.currentState
              ?.pushNamedAndRemoveUntil(page, (route) => false);
          currentPage = page;
          setState(() {});
        },
        borderRadius: BorderRadius.circular(20),
        splashColor: Colors.black.withOpacity(0.05),
        child: Container(
          // color: Colors.red,
          padding: EdgeInsets.symmetric(horizontal: 25),
          height: 75,
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                if (isActive)
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/icon_bg_02.png'),
                          // image: NetworkImage('your image url'),
                          fit: BoxFit.cover),
                    ),
                    child: Center(
                      child: Icon(icon, size: 25, color: Colors.white),
                    ),
                  ),
                if (!isActive)
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Icon(icon,
                          size: 25, color: Colors.white.withOpacity(0.6))),
                Text(title,
                    style: TextStyle(
                        color: isActive
                            ? Colors.white
                            : Colors.white.withOpacity(0.6),
                        fontSize: 11.5,
                        fontWeight:
                            isActive ? FontWeight.bold : FontWeight.normal)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
