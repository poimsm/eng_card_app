abstract class PreferencesRepository {
  bool get isFirstLaunch;

  Future<bool> loadFirstLaunchStatus();

  Future<bool> setFirstLaunchStatus(bool isFirstLaunch);
}
