// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Resto {
  String get id => throw _privateConstructorUsedError;
  set id(String value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  set description(String value) => throw _privateConstructorUsedError;
  String get pictureId => throw _privateConstructorUsedError;
  set pictureId(String value) => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  set city(String value) => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  set rating(double value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestoCopyWith<Resto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestoCopyWith<$Res> {
  factory $RestoCopyWith(Resto value, $Res Function(Resto) then) =
      _$RestoCopyWithImpl<$Res, Resto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating});
}

/// @nodoc
class _$RestoCopyWithImpl<$Res, $Val extends Resto>
    implements $RestoCopyWith<$Res> {
  _$RestoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? pictureId = null,
    Object? city = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pictureId: null == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestoCopyWith<$Res> implements $RestoCopyWith<$Res> {
  factory _$$_RestoCopyWith(_$_Resto value, $Res Function(_$_Resto) then) =
      __$$_RestoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating});
}

/// @nodoc
class __$$_RestoCopyWithImpl<$Res> extends _$RestoCopyWithImpl<$Res, _$_Resto>
    implements _$$_RestoCopyWith<$Res> {
  __$$_RestoCopyWithImpl(_$_Resto _value, $Res Function(_$_Resto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? pictureId = null,
    Object? city = null,
    Object? rating = null,
  }) {
    return _then(_$_Resto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pictureId: null == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Resto implements _Resto {
  _$_Resto(
      {required this.id,
      required this.name,
      required this.description,
      required this.pictureId,
      required this.city,
      required this.rating});

  @override
  String id;
  @override
  String name;
  @override
  String description;
  @override
  String pictureId;
  @override
  String city;
  @override
  double rating;

  @override
  String toString() {
    return 'Resto(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestoCopyWith<_$_Resto> get copyWith =>
      __$$_RestoCopyWithImpl<_$_Resto>(this, _$identity);
}

abstract class _Resto implements Resto {
  factory _Resto(
      {required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating}) = _$_Resto;

  @override
  String get id;
  set id(String value);
  @override
  String get name;
  set name(String value);
  @override
  String get description;
  set description(String value);
  @override
  String get pictureId;
  set pictureId(String value);
  @override
  String get city;
  set city(String value);
  @override
  double get rating;
  set rating(double value);
  @override
  @JsonKey(ignore: true)
  _$$_RestoCopyWith<_$_Resto> get copyWith =>
      throw _privateConstructorUsedError;
}
