import 'package:eng_card_app/data/models/card/card.dart';

abstract class CardRepository {
  Future<List<VocabCard>> getCards();
}
