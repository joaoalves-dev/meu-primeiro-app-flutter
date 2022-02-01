import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'experiencia_controller.g.dart';

@Injectable()
class ExperienciaController = _ExperienciaControllerBase
    with _$ExperienciaController;

abstract class _ExperienciaControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
