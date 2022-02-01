import 'repositories/menu_repository.dart';
import 'repositories/experiencia_repository.dart';
import 'repositories/tecnologia_repository.dart';
import 'repositories/academico_repository.dart';
import 'repositories/servicos_repository.dart';
import 'package:alvesjv/app/modules/home/home_module.dart';
import 'package:alvesjv/app/modules/menu/menu_module.dart';
import 'package:alvesjv/app/modules/experiencia/experiencia_module.dart';
import 'package:alvesjv/app/modules/tecnologia/tecnologia_module.dart';
import 'package:alvesjv/app/modules/academico/academico_module.dart';
import 'package:alvesjv/app/modules/servicos/servicos_module.dart';
import 'package:alvesjv/app/repositories/home_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_controller.dart';
import 'app_widget.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        $MenuRepository,
        $ExperienciaRepository,
        $TecnologiaRepository,
        $AcademicoRepository,
        $ServicosRepository,
        Bind((i) => AppController()),
        Bind((i) => HomeRepository()),
        Bind((i) => ServicosRepository()),
        Bind((i) => AcademicoRepository()),
        Bind((i) => TecnologiaRepository()),
        Bind((i) => ExperienciaRepository()),
        Bind((i) => MenuRepository()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, module: MenuModule()),
        ModularRouter('/home', module: HomeModule()),
        ModularRouter('/servicos', module: ServicosModule()),
        ModularRouter('/academico', module: AcademicoModule()),
        ModularRouter('/tecnologia', module: TecnologiaModule()),
        ModularRouter('/experiencia', module: ExperienciaModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
