// ignore_for_file: avoid_print

import 'dart:async';

import 'package:eng_card_app/consts/utils.dart';
import 'package:eng_card_app/data/repositories/preferences/preferences_repository_impl.dart';
import 'package:eng_card_app/routes/routes.dart';
import 'package:eng_card_app/services/backend_service.dart';
import 'package:eng_card_app/services/config_service.dart';
import 'package:eng_card_app/services/device_service.dart';
import 'package:flutter/material.dart';
import 'package:eng_card_app/routes/pages.dart';
import 'package:eng_card_app/pages/layout/layout.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';

var logger = Logger();

final navigatorKey = GlobalKey<NavigatorState>();
String startPage = Routes.ERROR;

void main() async {
  runZonedGuarded<Future<void>>(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      GetIt.I.registerSingleton<ConfigService>(ConfigService());
      GetIt.I.registerSingleton<BackendService>(BackendService());
      GetIt.I.registerSingleton<DeviceService>(DeviceService());

      WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
      FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

      startPage = await onLoadApp();
      FlutterNativeSplash.remove();

      runApp(const ProviderScope(child: MyApp()));
    },
    (Object error, StackTrace stackTrace) async {
      logger.e('Triggers asynchrounous error');
      final String errorAndTrace =
          "${error.toString()} '\n' ${stackTrace.toString()}";
      print(errorAndTrace);
    },
  );

  FlutterError.onError = (FlutterErrorDetails errorDetails) {
    logger.e('This triggers synchronous error');
    print(errorDetails.stack);
  };
}

Future<String> onLoadApp() async {
  logger.i('Fetching global settings....');
  final config = GetIt.I.get<ConfigService>();
  bool globalSettingsRespOk = await config.fetchGlobalSettings();

  if (!globalSettingsRespOk) {
    return Routes.ERROR;
  }

  if (config.shouldUpdateApp) {
    return Routes.NEW_APP_VERSION;
  }

  final preferencesRepository = PreferencesRepositoryImpl();
  await preferencesRepository.loadFirstLaunchStatus();

  final deviceService = GetIt.I.get<DeviceService>();
  deviceService.loadDevice();

  return Routes.HOME;
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        builder: (context, widget) => Layout(widget!),
        title: 'Material App',
        navigatorKey: navigatorKey,
        initialRoute: startPage,
        routes: Pages.routes,
      ),
    );
  }
}
