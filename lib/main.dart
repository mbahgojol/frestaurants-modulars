import 'package:about/about.dart';
import 'package:dashboard/dashboard.dart';
import 'package:data/data.dart';
import 'package:dependencies/dependencies.dart';
import 'package:domain/domain.dart';
import 'package:domain/usecases/show_print.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(ModularApp(module: AppModule(), child: const AppWidget()));
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute('/home');

    return MaterialApp.router(
      title: 'Restaurant App',
      theme: ThemeData(primarySwatch: Colors.blue),
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
    ); //added by extension
  }
}

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.factory<RestoRemoteDataSource>((i) => RestoRemoteDataSourceImpl()),
        Bind.factory<RestoRepository>((i) => RestoRepositoryImpl(i())),
        Bind.lazySingleton((i) => GetListRestaurant(i())),
        Bind.lazySingleton((i) => ShowPrint())
      ];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/home', module: DashboardModule()),
        ModuleRoute('/about', module: AboutModule())
      ];
}
