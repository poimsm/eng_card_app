import 'dart:async';

import 'package:eng_card_app/data/models/card/card.dart';
import 'package:eng_card_app/data/repositories/card/card_repository.dart';
import 'package:eng_card_app/data/repositories/card/card_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

//  final _swipperController = SwiperController();

class HomeState {
  HomeState({
    this.cards = const [],
    this.isLoading = false,
  });

  List<VocabCard> cards;
  bool isLoading = false;

  HomeState copyWith({
    cards,
    isLoading,
  }) {
    return HomeState(
      cards: cards ?? this.cards,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}

class HomeNotifier extends StateNotifier<HomeState> {
  HomeNotifier(this.cardRepository) : super(HomeState());

  bool micBlocked = false;
  CardRepository cardRepository;

  Future<bool> fetchCards() async {
    state = state.copyWith(isLoading: true);

    final cards = await cardRepository.getCards();

    if (cards.isEmpty) {
      state = state.copyWith(isLoading: false);
      return false;
    }

    state = state.copyWith(
        cards: cards,
        isLoading: false);

    return true;
  }
}

final homeProvider = StateNotifierProvider<HomeNotifier, HomeState>((ref) {
  final cardRepository = ref.watch(cardRepositoryProvider);
  return HomeNotifier(cardRepository);
});
