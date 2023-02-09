import 'package:dependencies/dependencies.dart';

import '../usecases/get_list_restaurant.dart';
import '../usecases/show_print.dart';

class DomainModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.lazySingleton((i) => GetListRestaurant(i()), export: true),
        Bind.lazySingleton((i) => ShowPrint(), export: true)
      ];
}
