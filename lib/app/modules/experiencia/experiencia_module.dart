import 'experiencia_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'experiencia_page.dart';

class ExperienciaModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $ExperienciaController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (_, args) => ExperienciaPage()),
      ];

  static Inject get to => Inject<ExperienciaModule>.of();
}
