// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListRestoModel _$ListRestoModelFromJson(Map<String, dynamic> json) {
  return _ListRestoModel.fromJson(json);
}

/// @nodoc
mixin _$ListRestoModel {
  bool get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<Restaurants> get restaurants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRestoModelCopyWith<ListRestoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRestoModelCopyWith<$Res> {
  factory $ListRestoModelCopyWith(
          ListRestoModel value, $Res Function(ListRestoModel) then) =
      _$ListRestoModelCopyWithImpl<$Res, ListRestoModel>;
  @useResult
  $Res call(
      {bool error, String message, int count, List<Restaurants> restaurants});
}

/// @nodoc
class _$ListRestoModelCopyWithImpl<$Res, $Val extends ListRestoModel>
    implements $ListRestoModelCopyWith<$Res> {
  _$ListRestoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? count = null,
    Object? restaurants = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      restaurants: null == restaurants
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<Restaurants>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListRestoModelCopyWith<$Res>
    implements $ListRestoModelCopyWith<$Res> {
  factory _$$_ListRestoModelCopyWith(
          _$_ListRestoModel value, $Res Function(_$_ListRestoModel) then) =
      __$$_ListRestoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool error, String message, int count, List<Restaurants> restaurants});
}

/// @nodoc
class __$$_ListRestoModelCopyWithImpl<$Res>
    extends _$ListRestoModelCopyWithImpl<$Res, _$_ListRestoModel>
    implements _$$_ListRestoModelCopyWith<$Res> {
  __$$_ListRestoModelCopyWithImpl(
      _$_ListRestoModel _value, $Res Function(_$_ListRestoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? count = null,
    Object? restaurants = null,
  }) {
    return _then(_$_ListRestoModel(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      restaurants: null == restaurants
          ? _value._restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<Restaurants>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListRestoModel implements _ListRestoModel {
  const _$_ListRestoModel(
      {required this.error,
      required this.message,
      required this.count,
      required final List<Restaurants> restaurants})
      : _restaurants = restaurants;

  factory _$_ListRestoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ListRestoModelFromJson(json);

  @override
  final bool error;
  @override
  final String message;
  @override
  final int count;
  final List<Restaurants> _restaurants;
  @override
  List<Restaurants> get restaurants {
    if (_restaurants is EqualUnmodifiableListView) return _restaurants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_restaurants);
  }

  @override
  String toString() {
    return 'ListRestoModel(error: $error, message: $message, count: $count, restaurants: $restaurants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRestoModel &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._restaurants, _restaurants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, count,
      const DeepCollectionEquality().hash(_restaurants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListRestoModelCopyWith<_$_ListRestoModel> get copyWith =>
      __$$_ListRestoModelCopyWithImpl<_$_ListRestoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRestoModelToJson(
      this,
    );
  }
}

abstract class _ListRestoModel implements ListRestoModel {
  const factory _ListRestoModel(
      {required final bool error,
      required final String message,
      required final int count,
      required final List<Restaurants> restaurants}) = _$_ListRestoModel;

  factory _ListRestoModel.fromJson(Map<String, dynamic> json) =
      _$_ListRestoModel.fromJson;

  @override
  bool get error;
  @override
  String get message;
  @override
  int get count;
  @override
  List<Restaurants> get restaurants;
  @override
  @JsonKey(ignore: true)
  _$$_ListRestoModelCopyWith<_$_ListRestoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Restaurants _$RestaurantsFromJson(Map<String, dynamic> json) {
  return _Restaurants.fromJson(json);
}

/// @nodoc
mixin _$Restaurants {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get pictureId => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantsCopyWith<Restaurants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantsCopyWith<$Res> {
  factory $RestaurantsCopyWith(
          Restaurants value, $Res Function(Restaurants) then) =
      _$RestaurantsCopyWithImpl<$Res, Restaurants>;
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
class _$RestaurantsCopyWithImpl<$Res, $Val extends Restaurants>
    implements $RestaurantsCopyWith<$Res> {
  _$RestaurantsCopyWithImpl(this._value, this._then);

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
abstract class _$$_RestaurantsCopyWith<$Res>
    implements $RestaurantsCopyWith<$Res> {
  factory _$$_RestaurantsCopyWith(
          _$_Restaurants value, $Res Function(_$_Restaurants) then) =
      __$$_RestaurantsCopyWithImpl<$Res>;
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
class __$$_RestaurantsCopyWithImpl<$Res>
    extends _$RestaurantsCopyWithImpl<$Res, _$_Restaurants>
    implements _$$_RestaurantsCopyWith<$Res> {
  __$$_RestaurantsCopyWithImpl(
      _$_Restaurants _value, $Res Function(_$_Restaurants) _then)
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
    return _then(_$_Restaurants(
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
@JsonSerializable()
class _$_Restaurants extends _Restaurants {
  const _$_Restaurants(
      {required this.id,
      required this.name,
      required this.description,
      required this.pictureId,
      required this.city,
      required this.rating})
      : super._();

  factory _$_Restaurants.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantsFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String pictureId;
  @override
  final String city;
  @override
  final double rating;

  @override
  String toString() {
    return 'Restaurants(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Restaurants &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pictureId, pictureId) ||
                other.pictureId == pictureId) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, pictureId, city, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantsCopyWith<_$_Restaurants> get copyWith =>
      __$$_RestaurantsCopyWithImpl<_$_Restaurants>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantsToJson(
      this,
    );
  }
}

abstract class _Restaurants extends Restaurants {
  const factory _Restaurants(
      {required final String id,
      required final String name,
      required final String description,
      required final String pictureId,
      required final String city,
      required final double rating}) = _$_Restaurants;
  const _Restaurants._() : super._();

  factory _Restaurants.fromJson(Map<String, dynamic> json) =
      _$_Restaurants.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get pictureId;
  @override
  String get city;
  @override
  double get rating;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantsCopyWith<_$_Restaurants> get copyWith =>
      throw _privateConstructorUsedError;
}
