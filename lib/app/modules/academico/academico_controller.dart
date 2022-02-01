import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'academico_controller.g.dart';

@Injectable()
class AcademicoController = _AcademicoControllerBase with _$AcademicoController;

abstract class _AcademicoControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
