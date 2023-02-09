import 'package:about/page/about/about_page.dart';
import 'package:dependencies/dependencies.dart';

class AboutModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const AboutPage()),
      ];
}
