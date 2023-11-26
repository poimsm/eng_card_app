import 'package:eng_card_app/config.dart';
import 'package:eng_card_app/consts/utils.dart';
import 'package:eng_card_app/data/network/network.dart';

var logger = Logger();

class ConfigService {
  bool _shouldUpdateApp = false;
  bool get shouldUpdateApp => _shouldUpdateApp;

  Future<bool> fetchGlobalSettings() async {
    try {
      Response? response;

      response = await Network(retries: 2).get(
          '${Config.BASE_URL}/global/config?version=${Config.APP_VERSION}',
          absolutePath: true);

      if (!response.ok) return false;

      _shouldUpdateApp = response.data['update_required'];

      return true;
    } catch (e, s) {
      logger.e('fetchGlobalSettings: $e');
      logger.e(s.toString());
      return false;
    }
  }
}
