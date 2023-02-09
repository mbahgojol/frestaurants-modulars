import 'package:dartz/dartz.dart';
import 'package:data/data.dart';
import 'package:domain/interactor.dart';
import 'package:shared/failure.dart';

class GetListRestaurant implements Interactor<List<Resto>> {
  final RestoRepository repository;

  GetListRestaurant(this.repository);

  @override
  Future<Either<Failure, List<Resto>>> execute() {
    return repository.getNowPlayingMovies();
  }
}
