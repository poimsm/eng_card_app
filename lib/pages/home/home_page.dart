import 'package:card_swiper/card_swiper.dart';
import 'package:eng_card_app/modals/info/info_modal.dart';
import 'package:eng_card_app/pages/home/home_controller.dart';
import 'package:eng_card_app/consts/utils.dart';
import 'package:eng_card_app/pages/home/widgets/vocab_card.dart';
import 'package:eng_card_app/pages/layout/controller.dart';
import 'package:eng_card_app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:provider/provider.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends ConsumerState<HomePage> {
  Size size = Size.zero;
  late HomeState homeState;
  final swiperController = SwiperController();

  @override
  void initState() {
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);

    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.black,
      systemNavigationBarColor: Colors.black,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));
  }

  Future initQuiz() async {
    bool resOk = await ref.read(homeProvider.notifier).fetchCards();
    if (!resOk) return;
    // await localStorage.setFirstLaunchStatus(false);
    // backend.sendScreenFlow('start question - ID ${homeState.question!.id}');
    swiperController.startAutoplay();
    await sleep(3500);
    swiperController.stopAutoplay();
  }

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    homeState = ref.watch(homeProvider);

    return SafeArea(
      child: Container(
        color: Color(0xffF2F2F2),
        width: size.width,
        height: size.height,
        alignment: Alignment.center,
        child: Column(
          children: [
            InkWell(
              onTap: () {
                context.read<Screen>().toggleNavBar();

                Navigator.push(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation, secondaryAnimation) =>
                          InfoModal(),
                      transitionsBuilder:
                          (context, animation, secondaryAnimation, child) {
                        var begin = Offset(0.0, 1.0);
                        var end = Offset.zero;
                        var curve = Curves.ease;

                        var tween = Tween(begin: begin, end: end)
                            .chain(CurveTween(curve: curve));
                        var offsetAnimation = animation.drive(tween);

                        return SlideTransition(
                          position: offsetAnimation,
                          child: child,
                        );
                      },
                      transitionDuration: Duration(
                          milliseconds:
                              150), // Duración personalizada de la transición
                    ));
              },
              child: Container(
                height: 30,
                width: 30,
                color: Colors.blue,
              ),
            ),
            // Container(
            //   // color: Colors.blue,
            //   // width: size.width*0.9,
            //   // height: size.height*0.75,
            //   child: VocabCard(size: size)
            //   ),
          ],
        ),
      ),
    );
  }
}
