import 'package:card_swiper/card_swiper.dart';
import 'package:eng_card_app/pages/home/home_controller.dart';
import 'package:eng_card_app/consts/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

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

    // ignore: avoid_print
    print('HOME BUILD');

    if (homeState.isLoading) {
      return Container(
          height: size.height,
          width: size.width,
          color: Colors.black,
          child: Center(
              child: SpinKitThreeBounce(
            color: Colors.white,
            size: 50.0,
          )));
    }

    return SafeArea(
      child: Container(
        child: Text('HOLAAAA')
      ),
      // child: RoundScreen(
      //   isWelcomeAgain: homeState.questionRoundCounter == 0,
      //   roundNumber: homeState.questionRoundCounter,
      //   onCreateUser: () {},
      //   onStartQuiz: () {
      //     initQuiz();
      //   },
      // ),
    );
  }

  _loading() {
    return SizedBox(
      width: size.width,
      height: size.height * 0.5,
      child: SpinKitThreeBounce(
        color: Colors.white,
        size: 35.0,
      ),
    );
  }
}
