import 'package:dependencies/dependencies.dart';

import '../datasource/resto_remote_data_source.dart';
import '../repositories/resto_repository.dart';
import '../repositories/resto_repository_impl.dart';

class DataModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.factory<RestoRemoteDataSource>((i) => RestoRemoteDataSourceImpl(),
            export: true),
        Bind.factory<RestoRepository>((i) => RestoRepositoryImpl(i()),
            export: true),
      ];
}
