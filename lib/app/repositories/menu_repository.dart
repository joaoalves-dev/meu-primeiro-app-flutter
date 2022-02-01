import 'package:flutter_modular/flutter_modular.dart';

part 'menu_repository.g.dart';

@Injectable()
class MenuRepository extends Disposable {
  MenuRepository();

  //dispose will be called automatically
  @override
  void dispose() {}
}
