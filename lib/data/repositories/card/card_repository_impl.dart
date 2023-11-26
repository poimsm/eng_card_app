import 'package:eng_card_app/data/models/card/card.dart';
import 'package:eng_card_app/data/network/network.dart';
import 'package:eng_card_app/data/repositories/card/card_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CardRepositoryImpl implements CardRepository {
  final Network _network;

  CardRepositoryImpl({required network}) : _network = network;

  @override
  Future<List<VocabCard>> getCards() async {
    final resp = await _network.get('/vocab-cards');
    if (!resp.ok) return [];
    return (resp.data as List).map((x) => VocabCard.fromJson(x)).toList();
  }
}

// Provider used by rest of the app
final cardRepositoryProvider = Provider<CardRepository>((ref) {
  return CardRepositoryImpl(network: Network());
});
