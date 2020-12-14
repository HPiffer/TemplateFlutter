import 'package:flutter/foundation.dart';
import 'package:template_start/app/services/shared_local_storage_service.dart';
import 'package:template_start/app/viewmodels/change_theme_viewmodel.dart';

// =========================================== //
// App Controller
// =========================================== //
class AppController {
  // =========================================== //
  // Declaration
  // =========================================== //
  static final AppController instance = AppController._();
  AppController._() {
    changeThemeViewModel.init();
  }

  final ChangeThemeViewModel changeThemeViewModel = ChangeThemeViewModel(
    storage: SharedLocalStorageService(),
  );

  // =========================================== //
  // Functions
  // =========================================== //
  bool get isDark => changeThemeViewModel.config.themeSwitch.value;
  ValueNotifier<bool> get themeSwitch =>
      changeThemeViewModel.config.themeSwitch;
}
