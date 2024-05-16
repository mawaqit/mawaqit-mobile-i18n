import 'dart:async';
import 'dart:convert';

import 'package:crowdin_sdk/crowdin_sdk.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_gen/gen_l10n/crowdin_localizations.dart';

class MawaqitLocalization {
  MawaqitLocalization(this.locale);

  final Locale locale;

  static AppLocalizations of(BuildContext context) {
    return AppLocalizations.of(context)!;
  }

  static Future<void> initCrowdin() async {
    await Crowdin.init(
      distributionHash: 'cc1a7b98ba59f7302aadab8f5d7', //your distribution hash
      connectionType: InternetConnectionType.any,
      updatesInterval: const Duration(minutes: 25),

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
  static List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      CrowdinLocalization.localizationsDelegates;

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



  Map<String, String> _localizedStrings = {};

  Future<bool> load() async {
    String jsonString = await rootBundle.loadString(
        'packages/my_localization/l10n/intl_${locale.languageCode}.arb');
    Map<String, dynamic> jsonMap = json.decode(jsonString);

    _localizedStrings = jsonMap.map((key, value) {
      return MapEntry(key, value.toString());
    });

    return true;
  }

  String translate(String key) {
    return _localizedStrings[key] ?? '** $key not found';
  }
}

// class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
//   const _AppLocalizationsDelegate();
//
//   @override
//   bool isSupported(Locale locale) {
//     return ['en', 'es'].contains(locale.languageCode);
//   }
//
//   @override
//   Future<AppLocalizations> load(Locale locale) async {
//     AppLocalizations localizations = MawaqitLocalization(locale);
//     await localizations.load();
//     return localizations;
//   }
//
//   @override
//   bool shouldReload(_AppLocalizationsDelegate old) => false;
// }
