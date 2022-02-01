import 'package:flutter_modular/flutter_modular.dart';

part 'servicos_repository.g.dart';

@Injectable()
class ServicosRepository extends Disposable {
  ServicosRepository();

  //dispose will be called automatically
  @override
  void dispose() {}
}
