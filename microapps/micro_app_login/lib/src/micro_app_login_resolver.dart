import 'package:micro_core/micro_core.dart';

import 'presenter/login_page.dart';

class MicroAppLoginResolver implements MicroApp {
  @override
  String get microAppName => 'micro_app_login';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/login': (context, args) => const LoginPage(),
      };

  @override
  void injectionsRegister() {
    // Dependency injection here
    //var getIt = GetIt.instance;
  }
}
