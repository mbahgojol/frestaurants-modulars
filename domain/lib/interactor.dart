import 'package:dartz/dartz.dart';
import 'package:shared/failure.dart';

abstract class Interactor<T> {
  Future<Either<Failure, T>> execute();
}
