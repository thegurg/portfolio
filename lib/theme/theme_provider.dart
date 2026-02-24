import 'package:flutter/material.dart';
import 'package:portfolio/theme/blood.dart' as blood;
import 'package:portfolio/theme/cyan.dart' as cyan;
import 'package:portfolio/theme/lime.dart' as lime;

enum AppTheme { blood, cyan, lime }

class ThemeProvider extends ChangeNotifier {
  AppTheme _currentTheme = AppTheme.blood;

  AppTheme get currentTheme => _currentTheme;

  // Get current theme colors
  Color get fontekst {
    switch (_currentTheme) {
      case AppTheme.blood:
        return blood.fontekst;
      case AppTheme.cyan:
        return cyan.fontekst;
      case AppTheme.lime:
        return lime.fontekst;
    }
  }

  Color get svet0 {
    switch (_currentTheme) {
      case AppTheme.blood:
        return blood.svet0;
      case AppTheme.cyan:
        return cyan.svet0;
      case AppTheme.lime:
        return lime.svet0;
    }
  }

  Color get svet1 {
    switch (_currentTheme) {
      case AppTheme.blood:
        return blood.svet1;
      case AppTheme.cyan:
        return cyan.svet1;
      case AppTheme.lime:
        return lime.svet1;
    }
  }

  Color get svet2 {
    switch (_currentTheme) {
      case AppTheme.blood:
        return blood.svet2;
      case AppTheme.cyan:
        return cyan.svet2;
      case AppTheme.lime:
        return lime.svet2;
    }
  }

  Color get svet3 {
    switch (_currentTheme) {
      case AppTheme.blood:
        return blood.svet3;
      case AppTheme.cyan:
        return cyan.svet3;
      case AppTheme.lime:
        return lime.svet3;
    }
  }

  Color get svet4 {
    switch (_currentTheme) {
      case AppTheme.blood:
        return blood.svet4;
      case AppTheme.cyan:
        return cyan.svet4;
      case AppTheme.lime:
        return lime.svet4;
    }
  }

  // Cycle to next theme: blood -> cyan -> lime -> blood
  void cycleTheme() {
    switch (_currentTheme) {
      case AppTheme.blood:
        _currentTheme = AppTheme.cyan;
        break;
      case AppTheme.cyan:
        _currentTheme = AppTheme.lime;
        break;
      case AppTheme.lime:
        _currentTheme = AppTheme.blood;
        break;
    }
    notifyListeners();
  }

  // Get theme name for display
  String get themeName {
    switch (_currentTheme) {
      case AppTheme.blood:
        return 'bladerunner!';
      case AppTheme.cyan:
        return 'netrunner!';
      case AppTheme.lime:
        return 'edgerunner!';
    }
  }
}
