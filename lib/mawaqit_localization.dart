import 'dart:async';

import 'package:crowdin_sdk/crowdin_sdk.dart';
import 'package:flutter/widgets.dart';

import 'gen_l10n/app_localizations.dart';
import 'gen_l10n/crowdin_localizations.dart';

class MawaqitLocalization {
  MawaqitLocalization(this.locale);

  final Locale locale;

  static AppLocalizations of(BuildContext context) {
    return AppLocalizations.of(context)!;
  }

  static Future<void> initCrowdin({int min = 120}) async {
    await Crowdin.init(
      distributionHash: 'cc1a7b98ba59f7302aadab8f5d7', //your distribution hash
      connectionType: InternetConnectionType.any,
      updatesInterval: Duration(minutes: min),

      //uncomment next lines to enable real-time preview feature

      // withRealTimeUpdates: true,
      // authConfigurations: CrowdinAuthConfig(
      //   clientId: 'clientId', // your clientId from Crowdin OAuth app
      //   clientSecret: 'clientSecret', // your client secret from Crowdin OAuth app
      //   redirectUri: 'redirectUri', // your redirect uri from Crowdin OAuth app
      // ),
    );
  }

  static Future<void> loadTranslationCrowdin(Locale locale) async {
    await Crowdin.loadTranslations(locale);
  }

  static List<LocalizationsDelegate<dynamic>> crowdinLocalizationsDelegates =
      CrowdinLocalization.localizationsDelegates;
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
  ];
}
