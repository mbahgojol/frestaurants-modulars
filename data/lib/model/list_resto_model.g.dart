// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_resto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListRestoModel _$$_ListRestoModelFromJson(Map<String, dynamic> json) =>
    _$_ListRestoModel(
      error: json['error'] as bool,
      message: json['message'] as String,
      count: json['count'] as int,
      restaurants: (json['restaurants'] as List<dynamic>)
          .map((e) => Restaurants.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListRestoModelToJson(_$_ListRestoModel instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'count': instance.count,
      'restaurants': instance.restaurants,
    };

_$_Restaurants _$$_RestaurantsFromJson(Map<String, dynamic> json) =>
    _$_Restaurants(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      pictureId: json['pictureId'] as String,
      city: json['city'] as String,
      rating: (json['rating'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RestaurantsToJson(_$_Restaurants instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'pictureId': instance.pictureId,
      'city': instance.city,
      'rating': instance.rating,
    };
