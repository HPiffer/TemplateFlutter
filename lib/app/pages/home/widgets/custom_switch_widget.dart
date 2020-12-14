import 'package:flutter/material.dart';
import 'package:template_start/app/app_controller.dart';

// =========================================== //
// Custom Switch Widget
// =========================================== //
class CustomSwitcWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Switch(
      value: AppController.instance.isDark,
      onChanged: (value) =>
          AppController.instance.changeThemeViewModel.changeTheme(value),
    );
  }
}
