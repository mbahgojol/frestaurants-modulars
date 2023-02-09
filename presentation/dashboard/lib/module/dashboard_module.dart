import 'package:dashboard/dashboard.dart';
import 'package:dependencies/dependencies.dart';

class DashboardModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
      ];
}
