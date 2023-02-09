import 'package:dartz/dartz.dart';
import 'package:shared/failure.dart';

import '../entities/resto.dart';

abstract class RestoRepository {
  Future<Either<Failure, List<Resto>>> getNowPlayingMovies();
}
