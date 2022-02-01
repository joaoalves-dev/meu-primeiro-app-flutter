import 'academico_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'academico_page.dart';

class AcademicoModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $AcademicoController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (_, args) => AcademicoPage()),
      ];

  static Inject get to => Inject<AcademicoModule>.of();
}
