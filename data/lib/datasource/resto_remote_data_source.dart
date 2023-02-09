import 'dart:convert';

import 'package:data/model/list_resto_model.dart';
import 'package:dio/dio.dart';
import 'package:shared/failure.dart';

abstract class RestoRemoteDataSource {
  Future<List<Restaurants>> getRestoList();
}

class RestoRemoteDataSourceImpl implements RestoRemoteDataSource {
  final String _baseUrl = "https://restaurant-api.dicoding.dev/";
  final Dio _dio = Dio();

  RestoRemoteDataSourceImpl() {
    _dio.interceptors.add(LogInterceptor());
  }

  @override
  Future<List<Restaurants>> getRestoList() async {
    try {
      var response = await _dio.get("${_baseUrl}list");

      return ListRestoModel.fromJson(response.data).restaurants;
    } on DioError catch (ex) {
      String errorMessage = json.decode(ex.response.toString());
      throw ServerFailure(errorMessage);
    }
  }
}
