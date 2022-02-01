import 'package:flutter_modular/flutter_modular.dart';

part 'academico_repository.g.dart';

@Injectable()
class AcademicoRepository extends Disposable {
  AcademicoRepository();

  //dispose will be called automatically
  @override
  void dispose() {}
}
