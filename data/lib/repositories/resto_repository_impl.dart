import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:data/datasource/resto_remote_data_source.dart';
import 'package:data/entities/resto.dart';
import 'package:data/repositories/resto_repository.dart';
import 'package:shared/failure.dart';

class RestoRepositoryImpl implements RestoRepository {
  final RestoRemoteDataSource remoteDataSource;

  RestoRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<Resto>>> getNowPlayingMovies() async {
    try {
      final result = await remoteDataSource.getRestoList();
      return Right(result.map((model) => model.toEntity()).toList());
    } on ServerSocket {
      return Left(ServerFailure(''));
    } on SocketException {
      return Left(ConnectionFailure('Failed to connect to the network'));
    }
  }
}
