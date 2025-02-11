import 'dart:async';

import 'package:flutter/widgets.dart';

import 'gen_l10n/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get tr => AppLocalizations.of(this)!;
}
class MawaqitLocalization {
  MawaqitLocalization(this.locale);

  final Locale locale;

  static AppLocalizations of(BuildContext context) {
    return AppLocalizations.of(context)!;
  }

  static List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      AppLocalizations.localizationsDelegates;

  static List<Locale> supportedLocales = const [
    Locale('ar', 'SA'),
    Locale('bn', 'BD'),
    Locale('de', 'DE'),
    Locale('en', 'GB'),
    Locale('es', 'ES'),
    Locale('fr', 'FR'),
    Locale('id', 'ID'),
    Locale('it', 'IT'),
    Locale('nl', 'NL'),
    Locale('pl', 'PL'),
    Locale('ru', 'RU'),
    Locale('tr', 'TR'),
    Locale('ur', 'PK'),
    Locale('sq', 'AL'),
  ];
}
