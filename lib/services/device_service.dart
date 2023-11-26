import 'package:eng_card_app/data/network/network.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';

var logger = Logger();

class DeviceService {
  int _deviceId = -1;
  int get deviceId => _deviceId;

  Future<bool> loadDevice() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final uuid = prefs.getString('uuid');

      if (uuid != null) {
        final resp = await Network().get('/device?uuid=$uuid');
        if (!resp.ok) {
          _createUuid();
          return true;
        }
        _deviceId = resp.data['device_id'];
        await prefs.setInt('device_id', _deviceId);
        return true;
      }

      _createUuid();

      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> _createUuid() async {
    final prefs = await SharedPreferences.getInstance();
    String newUuid = Uuid().v4();
    final resp = await Network().post('/device', data: {
      'uuid': newUuid,
    });

    if (!resp.ok) return false;

    _deviceId = resp.data['device_id'];
    await prefs.setString('uuid', newUuid);
    return true;
  }
}
