// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
class VocabCard with _$VocabCard {
  const factory VocabCard({
    required int id,
    required int type,
    required String title,
    required String meaning,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: 'examples') required List<String> examples,
    required VocabCardInfo info,
    required VocabCardPodcast podcast,
    required VocabCardChat chat,
    required VocabCardTalk talk,
  }) = _VocabCard;

  factory VocabCard.fromJson(Map<String, Object?> json) =>
      _$VocabCardFromJson(json);
}

@freezed
class VocabCardInfo with _$VocabCardInfo {
  const factory VocabCardInfo({
    required String pageTitle,
    required String definition,
    required List<VocabCardInfoExample> examples,
    required List<VocabCardInfoExplain> explanationItems,
  }) = _VocabCardInfo;

  factory VocabCardInfo.fromJson(Map<String, Object?> json) =>
      _$VocabCardInfoFromJson(json);
}

@freezed
class VocabCardInfoExample with _$VocabCardInfoExample {
  const factory VocabCardInfoExample({
    required String example,
    required String translation,
    @JsonKey(name: 'voice_url') required String voiceUrl,
  }) = _VocabCardInfoExample;

  factory VocabCardInfoExample.fromJson(Map<String, Object?> json) =>
      _$VocabCardInfoExampleFromJson(json);
}

@freezed
class VocabCardInfoExplain with _$VocabCardInfoExplain {
  const factory VocabCardInfoExplain({
    required String text,
    required String translation,
  }) = _VocabCardInfoExplain;

  factory VocabCardInfoExplain.fromJson(Map<String, Object?> json) =>
      _$VocabCardInfoExplainFromJson(json);
}

@freezed
class VocabCardPodcast with _$VocabCardPodcast {
  const factory VocabCardPodcast({
    required String pageTitle,
    required String podcastTitle,
    @JsonKey(name: 'voice_url') required String voiceUrl,
    @JsonKey(name: 'image_url') required String imageUrl,
    required List<Subtitle> subtitles,
  }) = _VocabCardPodcast;

  factory VocabCardPodcast.fromJson(Map<String, Object?> json) =>
      _$VocabCardPodcastFromJson(json);
}

@freezed
class Subtitle with _$Subtitle {
  const factory Subtitle({
    required int start,
    required String text,
  }) = _Subtitle;

  factory Subtitle.fromJson(Map<String, Object?> json) =>
      _$SubtitleFromJson(json);
}

@freezed
class VocabCardChat with _$VocabCardChat {
  const factory VocabCardChat({
    required String pageTitle,
    required String avatarName,
    @JsonKey(name: 'avatar_url') required String avatarUrl,
    required List<ChatItem> chats,
  }) = _VocabCardChat;

  factory VocabCardChat.fromJson(Map<String, Object?> json) =>
      _$VocabCardChatFromJson(json);
}

@freezed
class ChatItem with _$ChatItem {
  const factory ChatItem({
    required String value,
    required int type,
    required int owner,
  }) = _ChatItem;

  factory ChatItem.fromJson(Map<String, Object?> json) =>
      _$ChatItemFromJson(json);
}

@freezed
class VocabCardTalk with _$VocabCardTalk {
  const factory VocabCardTalk({
    required String pageTitle,
    required List<QuestionTalk> questions,
    required String intructions,
    required String footNote,
  }) = _VocabCardTalk;

  factory VocabCardTalk.fromJson(Map<String, Object?> json) =>
      _$VocabCardTalkFromJson(json);
}

@freezed
class QuestionTalk with _$QuestionTalk {
  const factory QuestionTalk({
    required String question,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: 'example_url') required String exampleUrl,
  }) = _QuestionTalk;

  factory QuestionTalk.fromJson(Map<String, Object?> json) =>
      _$QuestionTalkFromJson(json);
}
