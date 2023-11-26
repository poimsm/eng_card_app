import 'package:eng_card_app/config.dart';
import 'package:eng_card_app/data/network/network.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

var logger = Logger();

class BackendService {
  Future<void> sendScreenFlow(String value) async {
    try {
      final prefs = await SharedPreferences.getInstance();

      await Network().post('${Config.API_URL}/screen-flow',
          data: {
            'value': value,
            'device': prefs.getInt('device_id'),
            'time': DateTime.now().toString()
          },
          absolutePath: true);
    } catch (e) {
      //do nothing
    }
  }
}
