// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VocabCardImpl _$$VocabCardImplFromJson(Map<String, dynamic> json) =>
    _$VocabCardImpl(
      id: json['id'] as int,
      type: json['type'] as int,
      title: json['title'] as String,
      meaning: json['meaning'] as String,
      imageUrl: json['image_url'] as String,
      examples:
          (json['examples'] as List<dynamic>).map((e) => e as String).toList(),
      info: VocabCardInfo.fromJson(json['info'] as Map<String, dynamic>),
      podcast:
          VocabCardPodcast.fromJson(json['podcast'] as Map<String, dynamic>),
      chat: VocabCardChat.fromJson(json['chat'] as Map<String, dynamic>),
      talk: VocabCardTalk.fromJson(json['talk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VocabCardImplToJson(_$VocabCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'title': instance.title,
      'meaning': instance.meaning,
      'image_url': instance.imageUrl,
      'examples': instance.examples,
      'info': instance.info,
      'podcast': instance.podcast,
      'chat': instance.chat,
      'talk': instance.talk,
    };

_$VocabCardInfoImpl _$$VocabCardInfoImplFromJson(Map<String, dynamic> json) =>
    _$VocabCardInfoImpl(
      pageTitle: json['pageTitle'] as String,
      definition: json['definition'] as String,
      examples: (json['examples'] as List<dynamic>)
          .map((e) => VocabCardInfoExample.fromJson(e as Map<String, dynamic>))
          .toList(),
      explanationItems: (json['explanationItems'] as List<dynamic>)
          .map((e) => VocabCardInfoExplain.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VocabCardInfoImplToJson(_$VocabCardInfoImpl instance) =>
    <String, dynamic>{
      'pageTitle': instance.pageTitle,
      'definition': instance.definition,
      'examples': instance.examples,
      'explanationItems': instance.explanationItems,
    };

_$VocabCardInfoExampleImpl _$$VocabCardInfoExampleImplFromJson(
        Map<String, dynamic> json) =>
    _$VocabCardInfoExampleImpl(
      example: json['example'] as String,
      translation: json['translation'] as String,
      voiceUrl: json['voice_url'] as String,
    );

Map<String, dynamic> _$$VocabCardInfoExampleImplToJson(
        _$VocabCardInfoExampleImpl instance) =>
    <String, dynamic>{
      'example': instance.example,
      'translation': instance.translation,
      'voice_url': instance.voiceUrl,
    };

_$VocabCardInfoExplainImpl _$$VocabCardInfoExplainImplFromJson(
        Map<String, dynamic> json) =>
    _$VocabCardInfoExplainImpl(
      text: json['text'] as String,
      translation: json['translation'] as String,
    );

Map<String, dynamic> _$$VocabCardInfoExplainImplToJson(
        _$VocabCardInfoExplainImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'translation': instance.translation,
    };

_$VocabCardPodcastImpl _$$VocabCardPodcastImplFromJson(
        Map<String, dynamic> json) =>
    _$VocabCardPodcastImpl(
      pageTitle: json['pageTitle'] as String,
      podcastTitle: json['podcastTitle'] as String,
      voiceUrl: json['voice_url'] as String,
      imageUrl: json['image_url'] as String,
      subtitles: (json['subtitles'] as List<dynamic>)
          .map((e) => Subtitle.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VocabCardPodcastImplToJson(
        _$VocabCardPodcastImpl instance) =>
    <String, dynamic>{
      'pageTitle': instance.pageTitle,
      'podcastTitle': instance.podcastTitle,
      'voice_url': instance.voiceUrl,
      'image_url': instance.imageUrl,
      'subtitles': instance.subtitles,
    };

_$SubtitleImpl _$$SubtitleImplFromJson(Map<String, dynamic> json) =>
    _$SubtitleImpl(
      start: json['start'] as int,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$SubtitleImplToJson(_$SubtitleImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'text': instance.text,
    };

_$VocabCardChatImpl _$$VocabCardChatImplFromJson(Map<String, dynamic> json) =>
    _$VocabCardChatImpl(
      pageTitle: json['pageTitle'] as String,
      avatarName: json['avatarName'] as String,
      avatarUrl: json['avatar_url'] as String,
      chats: (json['chats'] as List<dynamic>)
          .map((e) => ChatItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VocabCardChatImplToJson(_$VocabCardChatImpl instance) =>
    <String, dynamic>{
      'pageTitle': instance.pageTitle,
      'avatarName': instance.avatarName,
      'avatar_url': instance.avatarUrl,
      'chats': instance.chats,
    };

_$ChatItemImpl _$$ChatItemImplFromJson(Map<String, dynamic> json) =>
    _$ChatItemImpl(
      value: json['value'] as String,
      type: json['type'] as int,
      owner: json['owner'] as int,
    );

Map<String, dynamic> _$$ChatItemImplToJson(_$ChatItemImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': instance.type,
      'owner': instance.owner,
    };

_$VocabCardTalkImpl _$$VocabCardTalkImplFromJson(Map<String, dynamic> json) =>
    _$VocabCardTalkImpl(
      pageTitle: json['pageTitle'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => QuestionTalk.fromJson(e as Map<String, dynamic>))
          .toList(),
      intructions: json['intructions'] as String,
      footNote: json['footNote'] as String,
    );

Map<String, dynamic> _$$VocabCardTalkImplToJson(_$VocabCardTalkImpl instance) =>
    <String, dynamic>{
      'pageTitle': instance.pageTitle,
      'questions': instance.questions,
      'intructions': instance.intructions,
      'footNote': instance.footNote,
    };

_$QuestionTalkImpl _$$QuestionTalkImplFromJson(Map<String, dynamic> json) =>
    _$QuestionTalkImpl(
      question: json['question'] as String,
      imageUrl: json['image_url'] as String,
      exampleUrl: json['example_url'] as String,
    );

Map<String, dynamic> _$$QuestionTalkImplToJson(_$QuestionTalkImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
      'image_url': instance.imageUrl,
      'example_url': instance.exampleUrl,
    };
