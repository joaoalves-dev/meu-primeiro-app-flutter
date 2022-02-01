import 'servicos_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'servicos_page.dart';

class ServicosModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $ServicosController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => ServicosPage()),
      ];

  static Inject get to => Inject<ServicosModule>.of();
}
