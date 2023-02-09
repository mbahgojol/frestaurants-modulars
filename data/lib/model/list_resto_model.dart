import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_resto_model.freezed.dart';

part 'list_resto_model.g.dart';

@freezed
class ListRestoModel with _$ListRestoModel {
  const factory ListRestoModel({
    required bool error,
    required String message,
    required int count,
    required List<Restaurants> restaurants,
  }) = _ListRestoModel;

  factory ListRestoModel.fromJson(Map<String, dynamic> json) =>
      _$ListRestoModelFromJson(json);
}

@freezed
class Restaurants with _$Restaurants {
  const Restaurants._();

  const factory Restaurants(
      {required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating}) = _Restaurants;

  factory Restaurants.fromJson(Map<String, dynamic> json) =>
      _$RestaurantsFromJson(json);

  Resto toEntity() {
    return Resto(
        id: id,
        name: name,
        description: description,
        pictureId: pictureId,
        city: city,
        rating: rating);
  }
}
