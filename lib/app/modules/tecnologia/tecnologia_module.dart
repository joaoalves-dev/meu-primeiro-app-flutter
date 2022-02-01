import 'package:alvesjv/app/modules/tecnologia/tecnologia_page.dart';
import 'tecnologia_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TecnologiaModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $TecnologiaController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (_, args) => TecnologiaPage()),
      ];

  static Inject get to => Inject<TecnologiaModule>.of();
}
