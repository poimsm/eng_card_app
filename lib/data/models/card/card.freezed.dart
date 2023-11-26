// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VocabCard _$VocabCardFromJson(Map<String, dynamic> json) {
  return _VocabCard.fromJson(json);
}

/// @nodoc
mixin _$VocabCard {
  int get id => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get meaning => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'examples')
  List<String> get examples => throw _privateConstructorUsedError;
  VocabCardInfo get info => throw _privateConstructorUsedError;
  VocabCardPodcast get podcast => throw _privateConstructorUsedError;
  VocabCardChat get chat => throw _privateConstructorUsedError;
  VocabCardTalk get talk => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabCardCopyWith<VocabCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabCardCopyWith<$Res> {
  factory $VocabCardCopyWith(VocabCard value, $Res Function(VocabCard) then) =
      _$VocabCardCopyWithImpl<$Res, VocabCard>;
  @useResult
  $Res call(
      {int id,
      int type,
      String title,
      String meaning,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'examples') List<String> examples,
      VocabCardInfo info,
      VocabCardPodcast podcast,
      VocabCardChat chat,
      VocabCardTalk talk});

  $VocabCardInfoCopyWith<$Res> get info;
  $VocabCardPodcastCopyWith<$Res> get podcast;
  $VocabCardChatCopyWith<$Res> get chat;
  $VocabCardTalkCopyWith<$Res> get talk;
}

/// @nodoc
class _$VocabCardCopyWithImpl<$Res, $Val extends VocabCard>
    implements $VocabCardCopyWith<$Res> {
  _$VocabCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? title = null,
    Object? meaning = null,
    Object? imageUrl = null,
    Object? examples = null,
    Object? info = null,
    Object? podcast = null,
    Object? chat = null,
    Object? talk = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      meaning: null == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      examples: null == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<String>,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as VocabCardInfo,
      podcast: null == podcast
          ? _value.podcast
          : podcast // ignore: cast_nullable_to_non_nullable
              as VocabCardPodcast,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as VocabCardChat,
      talk: null == talk
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as VocabCardTalk,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VocabCardInfoCopyWith<$Res> get info {
    return $VocabCardInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VocabCardPodcastCopyWith<$Res> get podcast {
    return $VocabCardPodcastCopyWith<$Res>(_value.podcast, (value) {
      return _then(_value.copyWith(podcast: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VocabCardChatCopyWith<$Res> get chat {
    return $VocabCardChatCopyWith<$Res>(_value.chat, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VocabCardTalkCopyWith<$Res> get talk {
    return $VocabCardTalkCopyWith<$Res>(_value.talk, (value) {
      return _then(_value.copyWith(talk: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VocabCardImplCopyWith<$Res>
    implements $VocabCardCopyWith<$Res> {
  factory _$$VocabCardImplCopyWith(
          _$VocabCardImpl value, $Res Function(_$VocabCardImpl) then) =
      __$$VocabCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int type,
      String title,
      String meaning,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'examples') List<String> examples,
      VocabCardInfo info,
      VocabCardPodcast podcast,
      VocabCardChat chat,
      VocabCardTalk talk});

  @override
  $VocabCardInfoCopyWith<$Res> get info;
  @override
  $VocabCardPodcastCopyWith<$Res> get podcast;
  @override
  $VocabCardChatCopyWith<$Res> get chat;
  @override
  $VocabCardTalkCopyWith<$Res> get talk;
}

/// @nodoc
class __$$VocabCardImplCopyWithImpl<$Res>
    extends _$VocabCardCopyWithImpl<$Res, _$VocabCardImpl>
    implements _$$VocabCardImplCopyWith<$Res> {
  __$$VocabCardImplCopyWithImpl(
      _$VocabCardImpl _value, $Res Function(_$VocabCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? title = null,
    Object? meaning = null,
    Object? imageUrl = null,
    Object? examples = null,
    Object? info = null,
    Object? podcast = null,
    Object? chat = null,
    Object? talk = null,
  }) {
    return _then(_$VocabCardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      meaning: null == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      examples: null == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<String>,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as VocabCardInfo,
      podcast: null == podcast
          ? _value.podcast
          : podcast // ignore: cast_nullable_to_non_nullable
              as VocabCardPodcast,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as VocabCardChat,
      talk: null == talk
          ? _value.talk
          : talk // ignore: cast_nullable_to_non_nullable
              as VocabCardTalk,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabCardImpl implements _VocabCard {
  const _$VocabCardImpl(
      {required this.id,
      required this.type,
      required this.title,
      required this.meaning,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'examples') required final List<String> examples,
      required this.info,
      required this.podcast,
      required this.chat,
      required this.talk})
      : _examples = examples;

  factory _$VocabCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabCardImplFromJson(json);

  @override
  final int id;
  @override
  final int type;
  @override
  final String title;
  @override
  final String meaning;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  final List<String> _examples;
  @override
  @JsonKey(name: 'examples')
  List<String> get examples {
    if (_examples is EqualUnmodifiableListView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_examples);
  }

  @override
  final VocabCardInfo info;
  @override
  final VocabCardPodcast podcast;
  @override
  final VocabCardChat chat;
  @override
  final VocabCardTalk talk;

  @override
  String toString() {
    return 'VocabCard(id: $id, type: $type, title: $title, meaning: $meaning, imageUrl: $imageUrl, examples: $examples, info: $info, podcast: $podcast, chat: $chat, talk: $talk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._examples, _examples) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.podcast, podcast) || other.podcast == podcast) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.talk, talk) || other.talk == talk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      title,
      meaning,
      imageUrl,
      const DeepCollectionEquality().hash(_examples),
      info,
      podcast,
      chat,
      talk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabCardImplCopyWith<_$VocabCardImpl> get copyWith =>
      __$$VocabCardImplCopyWithImpl<_$VocabCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabCardImplToJson(
      this,
    );
  }
}

abstract class _VocabCard implements VocabCard {
  const factory _VocabCard(
      {required final int id,
      required final int type,
      required final String title,
      required final String meaning,
      @JsonKey(name: 'image_url') required final String imageUrl,
      @JsonKey(name: 'examples') required final List<String> examples,
      required final VocabCardInfo info,
      required final VocabCardPodcast podcast,
      required final VocabCardChat chat,
      required final VocabCardTalk talk}) = _$VocabCardImpl;

  factory _VocabCard.fromJson(Map<String, dynamic> json) =
      _$VocabCardImpl.fromJson;

  @override
  int get id;
  @override
  int get type;
  @override
  String get title;
  @override
  String get meaning;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'examples')
  List<String> get examples;
  @override
  VocabCardInfo get info;
  @override
  VocabCardPodcast get podcast;
  @override
  VocabCardChat get chat;
  @override
  VocabCardTalk get talk;
  @override
  @JsonKey(ignore: true)
  _$$VocabCardImplCopyWith<_$VocabCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VocabCardInfo _$VocabCardInfoFromJson(Map<String, dynamic> json) {
  return _VocabCardInfo.fromJson(json);
}

/// @nodoc
mixin _$VocabCardInfo {
  String get pageTitle => throw _privateConstructorUsedError;
  String get definition => throw _privateConstructorUsedError;
  List<VocabCardInfoExample> get examples => throw _privateConstructorUsedError;
  List<VocabCardInfoExplain> get explanationItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabCardInfoCopyWith<VocabCardInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabCardInfoCopyWith<$Res> {
  factory $VocabCardInfoCopyWith(
          VocabCardInfo value, $Res Function(VocabCardInfo) then) =
      _$VocabCardInfoCopyWithImpl<$Res, VocabCardInfo>;
  @useResult
  $Res call(
      {String pageTitle,
      String definition,
      List<VocabCardInfoExample> examples,
      List<VocabCardInfoExplain> explanationItems});
}

/// @nodoc
class _$VocabCardInfoCopyWithImpl<$Res, $Val extends VocabCardInfo>
    implements $VocabCardInfoCopyWith<$Res> {
  _$VocabCardInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? definition = null,
    Object? examples = null,
    Object? explanationItems = null,
  }) {
    return _then(_value.copyWith(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      examples: null == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<VocabCardInfoExample>,
      explanationItems: null == explanationItems
          ? _value.explanationItems
          : explanationItems // ignore: cast_nullable_to_non_nullable
              as List<VocabCardInfoExplain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabCardInfoImplCopyWith<$Res>
    implements $VocabCardInfoCopyWith<$Res> {
  factory _$$VocabCardInfoImplCopyWith(
          _$VocabCardInfoImpl value, $Res Function(_$VocabCardInfoImpl) then) =
      __$$VocabCardInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pageTitle,
      String definition,
      List<VocabCardInfoExample> examples,
      List<VocabCardInfoExplain> explanationItems});
}

/// @nodoc
class __$$VocabCardInfoImplCopyWithImpl<$Res>
    extends _$VocabCardInfoCopyWithImpl<$Res, _$VocabCardInfoImpl>
    implements _$$VocabCardInfoImplCopyWith<$Res> {
  __$$VocabCardInfoImplCopyWithImpl(
      _$VocabCardInfoImpl _value, $Res Function(_$VocabCardInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? definition = null,
    Object? examples = null,
    Object? explanationItems = null,
  }) {
    return _then(_$VocabCardInfoImpl(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      examples: null == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<VocabCardInfoExample>,
      explanationItems: null == explanationItems
          ? _value._explanationItems
          : explanationItems // ignore: cast_nullable_to_non_nullable
              as List<VocabCardInfoExplain>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabCardInfoImpl implements _VocabCardInfo {
  const _$VocabCardInfoImpl(
      {required this.pageTitle,
      required this.definition,
      required final List<VocabCardInfoExample> examples,
      required final List<VocabCardInfoExplain> explanationItems})
      : _examples = examples,
        _explanationItems = explanationItems;

  factory _$VocabCardInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabCardInfoImplFromJson(json);

  @override
  final String pageTitle;
  @override
  final String definition;
  final List<VocabCardInfoExample> _examples;
  @override
  List<VocabCardInfoExample> get examples {
    if (_examples is EqualUnmodifiableListView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_examples);
  }

  final List<VocabCardInfoExplain> _explanationItems;
  @override
  List<VocabCardInfoExplain> get explanationItems {
    if (_explanationItems is EqualUnmodifiableListView)
      return _explanationItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_explanationItems);
  }

  @override
  String toString() {
    return 'VocabCardInfo(pageTitle: $pageTitle, definition: $definition, examples: $examples, explanationItems: $explanationItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabCardInfoImpl &&
            (identical(other.pageTitle, pageTitle) ||
                other.pageTitle == pageTitle) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            const DeepCollectionEquality().equals(other._examples, _examples) &&
            const DeepCollectionEquality()
                .equals(other._explanationItems, _explanationItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pageTitle,
      definition,
      const DeepCollectionEquality().hash(_examples),
      const DeepCollectionEquality().hash(_explanationItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabCardInfoImplCopyWith<_$VocabCardInfoImpl> get copyWith =>
      __$$VocabCardInfoImplCopyWithImpl<_$VocabCardInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabCardInfoImplToJson(
      this,
    );
  }
}

abstract class _VocabCardInfo implements VocabCardInfo {
  const factory _VocabCardInfo(
          {required final String pageTitle,
          required final String definition,
          required final List<VocabCardInfoExample> examples,
          required final List<VocabCardInfoExplain> explanationItems}) =
      _$VocabCardInfoImpl;

  factory _VocabCardInfo.fromJson(Map<String, dynamic> json) =
      _$VocabCardInfoImpl.fromJson;

  @override
  String get pageTitle;
  @override
  String get definition;
  @override
  List<VocabCardInfoExample> get examples;
  @override
  List<VocabCardInfoExplain> get explanationItems;
  @override
  @JsonKey(ignore: true)
  _$$VocabCardInfoImplCopyWith<_$VocabCardInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VocabCardInfoExample _$VocabCardInfoExampleFromJson(Map<String, dynamic> json) {
  return _VocabCardInfoExample.fromJson(json);
}

/// @nodoc
mixin _$VocabCardInfoExample {
  String get example => throw _privateConstructorUsedError;
  String get translation => throw _privateConstructorUsedError;
  @JsonKey(name: 'voice_url')
  String get voiceUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabCardInfoExampleCopyWith<VocabCardInfoExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabCardInfoExampleCopyWith<$Res> {
  factory $VocabCardInfoExampleCopyWith(VocabCardInfoExample value,
          $Res Function(VocabCardInfoExample) then) =
      _$VocabCardInfoExampleCopyWithImpl<$Res, VocabCardInfoExample>;
  @useResult
  $Res call(
      {String example,
      String translation,
      @JsonKey(name: 'voice_url') String voiceUrl});
}

/// @nodoc
class _$VocabCardInfoExampleCopyWithImpl<$Res,
        $Val extends VocabCardInfoExample>
    implements $VocabCardInfoExampleCopyWith<$Res> {
  _$VocabCardInfoExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? example = null,
    Object? translation = null,
    Object? voiceUrl = null,
  }) {
    return _then(_value.copyWith(
      example: null == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
      voiceUrl: null == voiceUrl
          ? _value.voiceUrl
          : voiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabCardInfoExampleImplCopyWith<$Res>
    implements $VocabCardInfoExampleCopyWith<$Res> {
  factory _$$VocabCardInfoExampleImplCopyWith(_$VocabCardInfoExampleImpl value,
          $Res Function(_$VocabCardInfoExampleImpl) then) =
      __$$VocabCardInfoExampleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String example,
      String translation,
      @JsonKey(name: 'voice_url') String voiceUrl});
}

/// @nodoc
class __$$VocabCardInfoExampleImplCopyWithImpl<$Res>
    extends _$VocabCardInfoExampleCopyWithImpl<$Res, _$VocabCardInfoExampleImpl>
    implements _$$VocabCardInfoExampleImplCopyWith<$Res> {
  __$$VocabCardInfoExampleImplCopyWithImpl(_$VocabCardInfoExampleImpl _value,
      $Res Function(_$VocabCardInfoExampleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? example = null,
    Object? translation = null,
    Object? voiceUrl = null,
  }) {
    return _then(_$VocabCardInfoExampleImpl(
      example: null == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
      voiceUrl: null == voiceUrl
          ? _value.voiceUrl
          : voiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabCardInfoExampleImpl implements _VocabCardInfoExample {
  const _$VocabCardInfoExampleImpl(
      {required this.example,
      required this.translation,
      @JsonKey(name: 'voice_url') required this.voiceUrl});

  factory _$VocabCardInfoExampleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabCardInfoExampleImplFromJson(json);

  @override
  final String example;
  @override
  final String translation;
  @override
  @JsonKey(name: 'voice_url')
  final String voiceUrl;

  @override
  String toString() {
    return 'VocabCardInfoExample(example: $example, translation: $translation, voiceUrl: $voiceUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabCardInfoExampleImpl &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.voiceUrl, voiceUrl) ||
                other.voiceUrl == voiceUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, example, translation, voiceUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabCardInfoExampleImplCopyWith<_$VocabCardInfoExampleImpl>
      get copyWith =>
          __$$VocabCardInfoExampleImplCopyWithImpl<_$VocabCardInfoExampleImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabCardInfoExampleImplToJson(
      this,
    );
  }
}

abstract class _VocabCardInfoExample implements VocabCardInfoExample {
  const factory _VocabCardInfoExample(
          {required final String example,
          required final String translation,
          @JsonKey(name: 'voice_url') required final String voiceUrl}) =
      _$VocabCardInfoExampleImpl;

  factory _VocabCardInfoExample.fromJson(Map<String, dynamic> json) =
      _$VocabCardInfoExampleImpl.fromJson;

  @override
  String get example;
  @override
  String get translation;
  @override
  @JsonKey(name: 'voice_url')
  String get voiceUrl;
  @override
  @JsonKey(ignore: true)
  _$$VocabCardInfoExampleImplCopyWith<_$VocabCardInfoExampleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VocabCardInfoExplain _$VocabCardInfoExplainFromJson(Map<String, dynamic> json) {
  return _VocabCardInfoExplain.fromJson(json);
}

/// @nodoc
mixin _$VocabCardInfoExplain {
  String get text => throw _privateConstructorUsedError;
  String get translation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabCardInfoExplainCopyWith<VocabCardInfoExplain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabCardInfoExplainCopyWith<$Res> {
  factory $VocabCardInfoExplainCopyWith(VocabCardInfoExplain value,
          $Res Function(VocabCardInfoExplain) then) =
      _$VocabCardInfoExplainCopyWithImpl<$Res, VocabCardInfoExplain>;
  @useResult
  $Res call({String text, String translation});
}

/// @nodoc
class _$VocabCardInfoExplainCopyWithImpl<$Res,
        $Val extends VocabCardInfoExplain>
    implements $VocabCardInfoExplainCopyWith<$Res> {
  _$VocabCardInfoExplainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? translation = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabCardInfoExplainImplCopyWith<$Res>
    implements $VocabCardInfoExplainCopyWith<$Res> {
  factory _$$VocabCardInfoExplainImplCopyWith(_$VocabCardInfoExplainImpl value,
          $Res Function(_$VocabCardInfoExplainImpl) then) =
      __$$VocabCardInfoExplainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String translation});
}

/// @nodoc
class __$$VocabCardInfoExplainImplCopyWithImpl<$Res>
    extends _$VocabCardInfoExplainCopyWithImpl<$Res, _$VocabCardInfoExplainImpl>
    implements _$$VocabCardInfoExplainImplCopyWith<$Res> {
  __$$VocabCardInfoExplainImplCopyWithImpl(_$VocabCardInfoExplainImpl _value,
      $Res Function(_$VocabCardInfoExplainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? translation = null,
  }) {
    return _then(_$VocabCardInfoExplainImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabCardInfoExplainImpl implements _VocabCardInfoExplain {
  const _$VocabCardInfoExplainImpl(
      {required this.text, required this.translation});

  factory _$VocabCardInfoExplainImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabCardInfoExplainImplFromJson(json);

  @override
  final String text;
  @override
  final String translation;

  @override
  String toString() {
    return 'VocabCardInfoExplain(text: $text, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabCardInfoExplainImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabCardInfoExplainImplCopyWith<_$VocabCardInfoExplainImpl>
      get copyWith =>
          __$$VocabCardInfoExplainImplCopyWithImpl<_$VocabCardInfoExplainImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabCardInfoExplainImplToJson(
      this,
    );
  }
}

abstract class _VocabCardInfoExplain implements VocabCardInfoExplain {
  const factory _VocabCardInfoExplain(
      {required final String text,
      required final String translation}) = _$VocabCardInfoExplainImpl;

  factory _VocabCardInfoExplain.fromJson(Map<String, dynamic> json) =
      _$VocabCardInfoExplainImpl.fromJson;

  @override
  String get text;
  @override
  String get translation;
  @override
  @JsonKey(ignore: true)
  _$$VocabCardInfoExplainImplCopyWith<_$VocabCardInfoExplainImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VocabCardPodcast _$VocabCardPodcastFromJson(Map<String, dynamic> json) {
  return _VocabCardPodcast.fromJson(json);
}

/// @nodoc
mixin _$VocabCardPodcast {
  String get pageTitle => throw _privateConstructorUsedError;
  String get podcastTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'voice_url')
  String get voiceUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  List<Subtitle> get subtitles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabCardPodcastCopyWith<VocabCardPodcast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabCardPodcastCopyWith<$Res> {
  factory $VocabCardPodcastCopyWith(
          VocabCardPodcast value, $Res Function(VocabCardPodcast) then) =
      _$VocabCardPodcastCopyWithImpl<$Res, VocabCardPodcast>;
  @useResult
  $Res call(
      {String pageTitle,
      String podcastTitle,
      @JsonKey(name: 'voice_url') String voiceUrl,
      @JsonKey(name: 'image_url') String imageUrl,
      List<Subtitle> subtitles});
}

/// @nodoc
class _$VocabCardPodcastCopyWithImpl<$Res, $Val extends VocabCardPodcast>
    implements $VocabCardPodcastCopyWith<$Res> {
  _$VocabCardPodcastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? podcastTitle = null,
    Object? voiceUrl = null,
    Object? imageUrl = null,
    Object? subtitles = null,
  }) {
    return _then(_value.copyWith(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      podcastTitle: null == podcastTitle
          ? _value.podcastTitle
          : podcastTitle // ignore: cast_nullable_to_non_nullable
              as String,
      voiceUrl: null == voiceUrl
          ? _value.voiceUrl
          : voiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: null == subtitles
          ? _value.subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as List<Subtitle>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabCardPodcastImplCopyWith<$Res>
    implements $VocabCardPodcastCopyWith<$Res> {
  factory _$$VocabCardPodcastImplCopyWith(_$VocabCardPodcastImpl value,
          $Res Function(_$VocabCardPodcastImpl) then) =
      __$$VocabCardPodcastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pageTitle,
      String podcastTitle,
      @JsonKey(name: 'voice_url') String voiceUrl,
      @JsonKey(name: 'image_url') String imageUrl,
      List<Subtitle> subtitles});
}

/// @nodoc
class __$$VocabCardPodcastImplCopyWithImpl<$Res>
    extends _$VocabCardPodcastCopyWithImpl<$Res, _$VocabCardPodcastImpl>
    implements _$$VocabCardPodcastImplCopyWith<$Res> {
  __$$VocabCardPodcastImplCopyWithImpl(_$VocabCardPodcastImpl _value,
      $Res Function(_$VocabCardPodcastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? podcastTitle = null,
    Object? voiceUrl = null,
    Object? imageUrl = null,
    Object? subtitles = null,
  }) {
    return _then(_$VocabCardPodcastImpl(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      podcastTitle: null == podcastTitle
          ? _value.podcastTitle
          : podcastTitle // ignore: cast_nullable_to_non_nullable
              as String,
      voiceUrl: null == voiceUrl
          ? _value.voiceUrl
          : voiceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      subtitles: null == subtitles
          ? _value._subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as List<Subtitle>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabCardPodcastImpl implements _VocabCardPodcast {
  const _$VocabCardPodcastImpl(
      {required this.pageTitle,
      required this.podcastTitle,
      @JsonKey(name: 'voice_url') required this.voiceUrl,
      @JsonKey(name: 'image_url') required this.imageUrl,
      required final List<Subtitle> subtitles})
      : _subtitles = subtitles;

  factory _$VocabCardPodcastImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabCardPodcastImplFromJson(json);

  @override
  final String pageTitle;
  @override
  final String podcastTitle;
  @override
  @JsonKey(name: 'voice_url')
  final String voiceUrl;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  final List<Subtitle> _subtitles;
  @override
  List<Subtitle> get subtitles {
    if (_subtitles is EqualUnmodifiableListView) return _subtitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subtitles);
  }

  @override
  String toString() {
    return 'VocabCardPodcast(pageTitle: $pageTitle, podcastTitle: $podcastTitle, voiceUrl: $voiceUrl, imageUrl: $imageUrl, subtitles: $subtitles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabCardPodcastImpl &&
            (identical(other.pageTitle, pageTitle) ||
                other.pageTitle == pageTitle) &&
            (identical(other.podcastTitle, podcastTitle) ||
                other.podcastTitle == podcastTitle) &&
            (identical(other.voiceUrl, voiceUrl) ||
                other.voiceUrl == voiceUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality()
                .equals(other._subtitles, _subtitles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageTitle, podcastTitle,
      voiceUrl, imageUrl, const DeepCollectionEquality().hash(_subtitles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabCardPodcastImplCopyWith<_$VocabCardPodcastImpl> get copyWith =>
      __$$VocabCardPodcastImplCopyWithImpl<_$VocabCardPodcastImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabCardPodcastImplToJson(
      this,
    );
  }
}

abstract class _VocabCardPodcast implements VocabCardPodcast {
  const factory _VocabCardPodcast(
      {required final String pageTitle,
      required final String podcastTitle,
      @JsonKey(name: 'voice_url') required final String voiceUrl,
      @JsonKey(name: 'image_url') required final String imageUrl,
      required final List<Subtitle> subtitles}) = _$VocabCardPodcastImpl;

  factory _VocabCardPodcast.fromJson(Map<String, dynamic> json) =
      _$VocabCardPodcastImpl.fromJson;

  @override
  String get pageTitle;
  @override
  String get podcastTitle;
  @override
  @JsonKey(name: 'voice_url')
  String get voiceUrl;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  List<Subtitle> get subtitles;
  @override
  @JsonKey(ignore: true)
  _$$VocabCardPodcastImplCopyWith<_$VocabCardPodcastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subtitle _$SubtitleFromJson(Map<String, dynamic> json) {
  return _Subtitle.fromJson(json);
}

/// @nodoc
mixin _$Subtitle {
  int get start => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubtitleCopyWith<Subtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtitleCopyWith<$Res> {
  factory $SubtitleCopyWith(Subtitle value, $Res Function(Subtitle) then) =
      _$SubtitleCopyWithImpl<$Res, Subtitle>;
  @useResult
  $Res call({int start, String text});
}

/// @nodoc
class _$SubtitleCopyWithImpl<$Res, $Val extends Subtitle>
    implements $SubtitleCopyWith<$Res> {
  _$SubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubtitleImplCopyWith<$Res>
    implements $SubtitleCopyWith<$Res> {
  factory _$$SubtitleImplCopyWith(
          _$SubtitleImpl value, $Res Function(_$SubtitleImpl) then) =
      __$$SubtitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int start, String text});
}

/// @nodoc
class __$$SubtitleImplCopyWithImpl<$Res>
    extends _$SubtitleCopyWithImpl<$Res, _$SubtitleImpl>
    implements _$$SubtitleImplCopyWith<$Res> {
  __$$SubtitleImplCopyWithImpl(
      _$SubtitleImpl _value, $Res Function(_$SubtitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? text = null,
  }) {
    return _then(_$SubtitleImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubtitleImpl implements _Subtitle {
  const _$SubtitleImpl({required this.start, required this.text});

  factory _$SubtitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubtitleImplFromJson(json);

  @override
  final int start;
  @override
  final String text;

  @override
  String toString() {
    return 'Subtitle(start: $start, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubtitleImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubtitleImplCopyWith<_$SubtitleImpl> get copyWith =>
      __$$SubtitleImplCopyWithImpl<_$SubtitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubtitleImplToJson(
      this,
    );
  }
}

abstract class _Subtitle implements Subtitle {
  const factory _Subtitle(
      {required final int start, required final String text}) = _$SubtitleImpl;

  factory _Subtitle.fromJson(Map<String, dynamic> json) =
      _$SubtitleImpl.fromJson;

  @override
  int get start;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$SubtitleImplCopyWith<_$SubtitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VocabCardChat _$VocabCardChatFromJson(Map<String, dynamic> json) {
  return _VocabCardChat.fromJson(json);
}

/// @nodoc
mixin _$VocabCardChat {
  String get pageTitle => throw _privateConstructorUsedError;
  String get avatarName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;
  List<ChatItem> get chats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabCardChatCopyWith<VocabCardChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabCardChatCopyWith<$Res> {
  factory $VocabCardChatCopyWith(
          VocabCardChat value, $Res Function(VocabCardChat) then) =
      _$VocabCardChatCopyWithImpl<$Res, VocabCardChat>;
  @useResult
  $Res call(
      {String pageTitle,
      String avatarName,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      List<ChatItem> chats});
}

/// @nodoc
class _$VocabCardChatCopyWithImpl<$Res, $Val extends VocabCardChat>
    implements $VocabCardChatCopyWith<$Res> {
  _$VocabCardChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? avatarName = null,
    Object? avatarUrl = null,
    Object? chats = null,
  }) {
    return _then(_value.copyWith(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      avatarName: null == avatarName
          ? _value.avatarName
          : avatarName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      chats: null == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabCardChatImplCopyWith<$Res>
    implements $VocabCardChatCopyWith<$Res> {
  factory _$$VocabCardChatImplCopyWith(
          _$VocabCardChatImpl value, $Res Function(_$VocabCardChatImpl) then) =
      __$$VocabCardChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pageTitle,
      String avatarName,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      List<ChatItem> chats});
}

/// @nodoc
class __$$VocabCardChatImplCopyWithImpl<$Res>
    extends _$VocabCardChatCopyWithImpl<$Res, _$VocabCardChatImpl>
    implements _$$VocabCardChatImplCopyWith<$Res> {
  __$$VocabCardChatImplCopyWithImpl(
      _$VocabCardChatImpl _value, $Res Function(_$VocabCardChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? avatarName = null,
    Object? avatarUrl = null,
    Object? chats = null,
  }) {
    return _then(_$VocabCardChatImpl(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      avatarName: null == avatarName
          ? _value.avatarName
          : avatarName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabCardChatImpl implements _VocabCardChat {
  const _$VocabCardChatImpl(
      {required this.pageTitle,
      required this.avatarName,
      @JsonKey(name: 'avatar_url') required this.avatarUrl,
      required final List<ChatItem> chats})
      : _chats = chats;

  factory _$VocabCardChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabCardChatImplFromJson(json);

  @override
  final String pageTitle;
  @override
  final String avatarName;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  final List<ChatItem> _chats;
  @override
  List<ChatItem> get chats {
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  @override
  String toString() {
    return 'VocabCardChat(pageTitle: $pageTitle, avatarName: $avatarName, avatarUrl: $avatarUrl, chats: $chats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabCardChatImpl &&
            (identical(other.pageTitle, pageTitle) ||
                other.pageTitle == pageTitle) &&
            (identical(other.avatarName, avatarName) ||
                other.avatarName == avatarName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            const DeepCollectionEquality().equals(other._chats, _chats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageTitle, avatarName, avatarUrl,
      const DeepCollectionEquality().hash(_chats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabCardChatImplCopyWith<_$VocabCardChatImpl> get copyWith =>
      __$$VocabCardChatImplCopyWithImpl<_$VocabCardChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabCardChatImplToJson(
      this,
    );
  }
}

abstract class _VocabCardChat implements VocabCardChat {
  const factory _VocabCardChat(
      {required final String pageTitle,
      required final String avatarName,
      @JsonKey(name: 'avatar_url') required final String avatarUrl,
      required final List<ChatItem> chats}) = _$VocabCardChatImpl;

  factory _VocabCardChat.fromJson(Map<String, dynamic> json) =
      _$VocabCardChatImpl.fromJson;

  @override
  String get pageTitle;
  @override
  String get avatarName;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  List<ChatItem> get chats;
  @override
  @JsonKey(ignore: true)
  _$$VocabCardChatImplCopyWith<_$VocabCardChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatItem _$ChatItemFromJson(Map<String, dynamic> json) {
  return _ChatItem.fromJson(json);
}

/// @nodoc
mixin _$ChatItem {
  String get value => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  int get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatItemCopyWith<ChatItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatItemCopyWith<$Res> {
  factory $ChatItemCopyWith(ChatItem value, $Res Function(ChatItem) then) =
      _$ChatItemCopyWithImpl<$Res, ChatItem>;
  @useResult
  $Res call({String value, int type, int owner});
}

/// @nodoc
class _$ChatItemCopyWithImpl<$Res, $Val extends ChatItem>
    implements $ChatItemCopyWith<$Res> {
  _$ChatItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatItemImplCopyWith<$Res>
    implements $ChatItemCopyWith<$Res> {
  factory _$$ChatItemImplCopyWith(
          _$ChatItemImpl value, $Res Function(_$ChatItemImpl) then) =
      __$$ChatItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, int type, int owner});
}

/// @nodoc
class __$$ChatItemImplCopyWithImpl<$Res>
    extends _$ChatItemCopyWithImpl<$Res, _$ChatItemImpl>
    implements _$$ChatItemImplCopyWith<$Res> {
  __$$ChatItemImplCopyWithImpl(
      _$ChatItemImpl _value, $Res Function(_$ChatItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
    Object? owner = null,
  }) {
    return _then(_$ChatItemImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatItemImpl implements _ChatItem {
  const _$ChatItemImpl(
      {required this.value, required this.type, required this.owner});

  factory _$ChatItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatItemImplFromJson(json);

  @override
  final String value;
  @override
  final int type;
  @override
  final int owner;

  @override
  String toString() {
    return 'ChatItem(value: $value, type: $type, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatItemImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, type, owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatItemImplCopyWith<_$ChatItemImpl> get copyWith =>
      __$$ChatItemImplCopyWithImpl<_$ChatItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatItemImplToJson(
      this,
    );
  }
}

abstract class _ChatItem implements ChatItem {
  const factory _ChatItem(
      {required final String value,
      required final int type,
      required final int owner}) = _$ChatItemImpl;

  factory _ChatItem.fromJson(Map<String, dynamic> json) =
      _$ChatItemImpl.fromJson;

  @override
  String get value;
  @override
  int get type;
  @override
  int get owner;
  @override
  @JsonKey(ignore: true)
  _$$ChatItemImplCopyWith<_$ChatItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VocabCardTalk _$VocabCardTalkFromJson(Map<String, dynamic> json) {
  return _VocabCardTalk.fromJson(json);
}

/// @nodoc
mixin _$VocabCardTalk {
  String get pageTitle => throw _privateConstructorUsedError;
  List<QuestionTalk> get questions => throw _privateConstructorUsedError;
  String get intructions => throw _privateConstructorUsedError;
  String get footNote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabCardTalkCopyWith<VocabCardTalk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabCardTalkCopyWith<$Res> {
  factory $VocabCardTalkCopyWith(
          VocabCardTalk value, $Res Function(VocabCardTalk) then) =
      _$VocabCardTalkCopyWithImpl<$Res, VocabCardTalk>;
  @useResult
  $Res call(
      {String pageTitle,
      List<QuestionTalk> questions,
      String intructions,
      String footNote});
}

/// @nodoc
class _$VocabCardTalkCopyWithImpl<$Res, $Val extends VocabCardTalk>
    implements $VocabCardTalkCopyWith<$Res> {
  _$VocabCardTalkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? questions = null,
    Object? intructions = null,
    Object? footNote = null,
  }) {
    return _then(_value.copyWith(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionTalk>,
      intructions: null == intructions
          ? _value.intructions
          : intructions // ignore: cast_nullable_to_non_nullable
              as String,
      footNote: null == footNote
          ? _value.footNote
          : footNote // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabCardTalkImplCopyWith<$Res>
    implements $VocabCardTalkCopyWith<$Res> {
  factory _$$VocabCardTalkImplCopyWith(
          _$VocabCardTalkImpl value, $Res Function(_$VocabCardTalkImpl) then) =
      __$$VocabCardTalkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pageTitle,
      List<QuestionTalk> questions,
      String intructions,
      String footNote});
}

/// @nodoc
class __$$VocabCardTalkImplCopyWithImpl<$Res>
    extends _$VocabCardTalkCopyWithImpl<$Res, _$VocabCardTalkImpl>
    implements _$$VocabCardTalkImplCopyWith<$Res> {
  __$$VocabCardTalkImplCopyWithImpl(
      _$VocabCardTalkImpl _value, $Res Function(_$VocabCardTalkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageTitle = null,
    Object? questions = null,
    Object? intructions = null,
    Object? footNote = null,
  }) {
    return _then(_$VocabCardTalkImpl(
      pageTitle: null == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionTalk>,
      intructions: null == intructions
          ? _value.intructions
          : intructions // ignore: cast_nullable_to_non_nullable
              as String,
      footNote: null == footNote
          ? _value.footNote
          : footNote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabCardTalkImpl implements _VocabCardTalk {
  const _$VocabCardTalkImpl(
      {required this.pageTitle,
      required final List<QuestionTalk> questions,
      required this.intructions,
      required this.footNote})
      : _questions = questions;

  factory _$VocabCardTalkImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabCardTalkImplFromJson(json);

  @override
  final String pageTitle;
  final List<QuestionTalk> _questions;
  @override
  List<QuestionTalk> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final String intructions;
  @override
  final String footNote;

  @override
  String toString() {
    return 'VocabCardTalk(pageTitle: $pageTitle, questions: $questions, intructions: $intructions, footNote: $footNote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabCardTalkImpl &&
            (identical(other.pageTitle, pageTitle) ||
                other.pageTitle == pageTitle) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            (identical(other.intructions, intructions) ||
                other.intructions == intructions) &&
            (identical(other.footNote, footNote) ||
                other.footNote == footNote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageTitle,
      const DeepCollectionEquality().hash(_questions), intructions, footNote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabCardTalkImplCopyWith<_$VocabCardTalkImpl> get copyWith =>
      __$$VocabCardTalkImplCopyWithImpl<_$VocabCardTalkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabCardTalkImplToJson(
      this,
    );
  }
}

abstract class _VocabCardTalk implements VocabCardTalk {
  const factory _VocabCardTalk(
      {required final String pageTitle,
      required final List<QuestionTalk> questions,
      required final String intructions,
      required final String footNote}) = _$VocabCardTalkImpl;

  factory _VocabCardTalk.fromJson(Map<String, dynamic> json) =
      _$VocabCardTalkImpl.fromJson;

  @override
  String get pageTitle;
  @override
  List<QuestionTalk> get questions;
  @override
  String get intructions;
  @override
  String get footNote;
  @override
  @JsonKey(ignore: true)
  _$$VocabCardTalkImplCopyWith<_$VocabCardTalkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionTalk _$QuestionTalkFromJson(Map<String, dynamic> json) {
  return _QuestionTalk.fromJson(json);
}

/// @nodoc
mixin _$QuestionTalk {
  String get question => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'example_url')
  String get exampleUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionTalkCopyWith<QuestionTalk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionTalkCopyWith<$Res> {
  factory $QuestionTalkCopyWith(
          QuestionTalk value, $Res Function(QuestionTalk) then) =
      _$QuestionTalkCopyWithImpl<$Res, QuestionTalk>;
  @useResult
  $Res call(
      {String question,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'example_url') String exampleUrl});
}

/// @nodoc
class _$QuestionTalkCopyWithImpl<$Res, $Val extends QuestionTalk>
    implements $QuestionTalkCopyWith<$Res> {
  _$QuestionTalkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? imageUrl = null,
    Object? exampleUrl = null,
  }) {
    return _then(_value.copyWith(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      exampleUrl: null == exampleUrl
          ? _value.exampleUrl
          : exampleUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionTalkImplCopyWith<$Res>
    implements $QuestionTalkCopyWith<$Res> {
  factory _$$QuestionTalkImplCopyWith(
          _$QuestionTalkImpl value, $Res Function(_$QuestionTalkImpl) then) =
      __$$QuestionTalkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String question,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'example_url') String exampleUrl});
}

/// @nodoc
class __$$QuestionTalkImplCopyWithImpl<$Res>
    extends _$QuestionTalkCopyWithImpl<$Res, _$QuestionTalkImpl>
    implements _$$QuestionTalkImplCopyWith<$Res> {
  __$$QuestionTalkImplCopyWithImpl(
      _$QuestionTalkImpl _value, $Res Function(_$QuestionTalkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? imageUrl = null,
    Object? exampleUrl = null,
  }) {
    return _then(_$QuestionTalkImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      exampleUrl: null == exampleUrl
          ? _value.exampleUrl
          : exampleUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionTalkImpl implements _QuestionTalk {
  const _$QuestionTalkImpl(
      {required this.question,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'example_url') required this.exampleUrl});

  factory _$QuestionTalkImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionTalkImplFromJson(json);

  @override
  final String question;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'example_url')
  final String exampleUrl;

  @override
  String toString() {
    return 'QuestionTalk(question: $question, imageUrl: $imageUrl, exampleUrl: $exampleUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionTalkImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.exampleUrl, exampleUrl) ||
                other.exampleUrl == exampleUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, question, imageUrl, exampleUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionTalkImplCopyWith<_$QuestionTalkImpl> get copyWith =>
      __$$QuestionTalkImplCopyWithImpl<_$QuestionTalkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionTalkImplToJson(
      this,
    );
  }
}

abstract class _QuestionTalk implements QuestionTalk {
  const factory _QuestionTalk(
          {required final String question,
          @JsonKey(name: 'image_url') required final String imageUrl,
          @JsonKey(name: 'example_url') required final String exampleUrl}) =
      _$QuestionTalkImpl;

  factory _QuestionTalk.fromJson(Map<String, dynamic> json) =
      _$QuestionTalkImpl.fromJson;

  @override
  String get question;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'example_url')
  String get exampleUrl;
  @override
  @JsonKey(ignore: true)
  _$$QuestionTalkImplCopyWith<_$QuestionTalkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
