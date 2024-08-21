import 'package:micro_core/micro_core.dart';

abstract class MicroApp {
  String get microAppName;

  Map<String, WidgetBuilderArgs> get routes;
  void injectionsRegister();
}
