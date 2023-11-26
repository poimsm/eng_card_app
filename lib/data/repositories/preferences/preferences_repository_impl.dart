import 'package:eng_card_app/data/network/network.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'preferences_repository.dart';

class PreferencesRepositoryImpl implements PreferencesRepository {
  bool _isFirstLaunch = false;
  @override
  bool get isFirstLaunch => _isFirstLaunch;

  @override
  Future<bool> loadFirstLaunchStatus() async {
    try {
      final sharedPreferences = await SharedPreferences.getInstance();
      final isFirstTime = sharedPreferences.getBool('is_first_launch');
      if (isFirstTime != null) {
        _isFirstLaunch = isFirstTime;
        return true;
      }
      await sharedPreferences.setBool('is_first_launch', true);
      _isFirstLaunch = true;
      return true;
    } catch (e) {
      logger.e('Error loading first launch status: $e');
      return false;
    }
  }

  @override
  Future<bool> setFirstLaunchStatus(bool isFirstLaunch) async {
    try {
      final sharedPreferences = await SharedPreferences.getInstance();
      await sharedPreferences.setBool('is_first_launch', isFirstLaunch);
      _isFirstLaunch = isFirstLaunch;
      return true;
    } catch (e) {
      logger.e('Error setting first launch status: $e');
      return false;
    }
  }
}

// Provider used by rest of the app
final proferencesRepositoryProvider = Provider<PreferencesRepository>((ref) {
  return PreferencesRepositoryImpl();
});
