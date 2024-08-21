// Flutter imports:
import 'package:flutter/widgets.dart';

// Project imports:
import 'login_localizations.dart';

extension ContextExtension on BuildContext {
  LoginLocalizations get l10n => LoginLocalizations.of(this)!;
}
