import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'tecnologia_controller.g.dart';

@Injectable()
class TecnologiaController = _TecnologiaControllerBase
    with _$TecnologiaController;

abstract class _TecnologiaControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
