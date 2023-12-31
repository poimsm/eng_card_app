// ignore_for_file: avoid_print

import 'package:eng_card_app/data/mocks/index.dart';
import 'package:eng_card_app/consts/utils.dart';

class MockReply {
  int statusCode;
  String data;

  MockReply(this.statusCode, this.data);
}

class MockServer {
  String endpoint;

  MockServer(this.endpoint);

  Future<MockReply> get() async {
    print('\x1B[33m -------------------------------- \x1B[0m');
    print('\x1B[33m |          MOCKSERVER          | \x1B[0m');
    print('\x1B[33m -------------------------------- \x1B[0m');

    await sleep(1000);

    if (endpoint.contains('/cards')) {
      return MockReply(200, MockCards().json());
    }

    if (endpoint.contains('/global/config')) {
      return MockReply(200, MockBackendSettings().json());
    }

    if (endpoint.contains('/device')) {
      return MockReply(200, MockDevice().json());
    }

    return MockReply(404, 'Not Found');
  }

  Future<MockReply> post(Map<String, dynamic> data) async {
    print('\x1B[33m -------------------------------- \x1B[0m');
    print('\x1B[33m |          MOCKSERVER          | \x1B[0m');
    print('\x1B[33m -------------------------------- \x1B[0m');

    await sleep(1000);

    if (endpoint.contains('/device')) {
      return MockReply(200, MockDevice().json());
    }

    return MockReply(404, 'Not Found');
  }
}
