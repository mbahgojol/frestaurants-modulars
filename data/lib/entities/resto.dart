import 'package:freezed_annotation/freezed_annotation.dart';

part 'resto.freezed.dart';

@unfreezed
class Resto with _$Resto {
  factory Resto(
      {required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating}) = _Resto;
}
