import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_az.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_bm.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_bs.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_ff.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ku.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pa.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_ps.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_si.dart';
import 'app_localizations_sq.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_ug.dart';
import 'app_localizations_ur.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen_l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('az'),
    Locale('bg'),
    Locale('bm'),
    Locale('bn'),
    Locale('bs'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fa'),
    Locale('ff'),
    Locale('fi'),
    Locale('fr'),
    Locale('hi'),
    Locale('hu'),
    Locale('id'),
    Locale('it'),
    Locale('ku'),
    Locale('ms'),
    Locale('nl'),
    Locale('pa'),
    Locale('pl'),
    Locale('ps'),
    Locale('pt'),
    Locale('ru'),
    Locale('si'),
    Locale('sq'),
    Locale('sv'),
    Locale('ta'),
    Locale('th'),
    Locale('tr'),
    Locale('ug'),
    Locale('ur'),
  ];

  /// _
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT'**
  String get bottomNavbar_mawaqit;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get bottomNavbar_favorites;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Qibla'**
  String get bottomNavbar_qibla;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get bottomNavbar_search;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get bottomNavbar_settings;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Auto'**
  String get settings_ThemeAuto;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get settings_ThemeDark;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get settings_ThemeLight;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Time format'**
  String get settings_TimeFormat;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Language selection'**
  String get settings_LanguageSelection;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get settings_Language;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get settings_Theme;

  /// _
  ///
  /// In en, this message translates to:
  /// **'12H'**
  String get settings_TimeFormat12H;

  /// _
  ///
  /// In en, this message translates to:
  /// **'24H'**
  String get settings_TimeFormat24H;

  /// No description provided for @settings_PrayerNotifications.
  ///
  /// In en, this message translates to:
  /// **'Prayer Notifications'**
  String get settings_PrayerNotifications;

  /// No description provided for @settings_PrayerPreNotifications.
  ///
  /// In en, this message translates to:
  /// **'Pre-Prayer notification'**
  String get settings_PrayerPreNotifications;

  /// No description provided for @settings_ShuruqPreNotifications.
  ///
  /// In en, this message translates to:
  /// **'Pre-Shuruq notification'**
  String get settings_ShuruqPreNotifications;

  /// No description provided for @settings_Calculations.
  ///
  /// In en, this message translates to:
  /// **'Calculations'**
  String get settings_Calculations;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Rate our app'**
  String get settings_RateOurApp;

  /// No description provided for @settings_WhatsNew.
  ///
  /// In en, this message translates to:
  /// **'What\'s new'**
  String get settings_WhatsNew;

  /// No description provided for @settings_SupportMawaqit.
  ///
  /// In en, this message translates to:
  /// **'Support Mawaqit'**
  String get settings_SupportMawaqit;

  /// No description provided for @settings_News.
  ///
  /// In en, this message translates to:
  /// **'News'**
  String get settings_News;

  /// No description provided for @settings_MakeADonation.
  ///
  /// In en, this message translates to:
  /// **'Make a donation'**
  String get settings_MakeADonation;

  /// No description provided for @bismillah.
  ///
  /// In en, this message translates to:
  /// **'Bismillah'**
  String get bismillah;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Donate to MAWAQIT'**
  String get settings_DonateToMawaqit;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Check for updates'**
  String get settings_CheckForUpdates;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Credits'**
  String get settings_Credits;

  /// _
  ///
  /// In en, this message translates to:
  /// **'About us'**
  String get settings_AboutUs;

  /// No description provided for @settings_language_ar.
  ///
  /// In en, this message translates to:
  /// **'Arabic'**
  String get settings_language_ar;

  /// No description provided for @settings_language_bn.
  ///
  /// In en, this message translates to:
  /// **'Bengali'**
  String get settings_language_bn;

  /// No description provided for @settings_language_fr.
  ///
  /// In en, this message translates to:
  /// **'French'**
  String get settings_language_fr;

  /// No description provided for @settings_language_nl.
  ///
  /// In en, this message translates to:
  /// **'Dutch'**
  String get settings_language_nl;

  /// No description provided for @settings_language_de.
  ///
  /// In en, this message translates to:
  /// **'German'**
  String get settings_language_de;

  /// No description provided for @settings_language_es.
  ///
  /// In en, this message translates to:
  /// **'Spanish'**
  String get settings_language_es;

  /// No description provided for @settings_language_en.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get settings_language_en;

  /// No description provided for @settings_language_it.
  ///
  /// In en, this message translates to:
  /// **'Italian'**
  String get settings_language_it;

  /// No description provided for @settings_language_tr.
  ///
  /// In en, this message translates to:
  /// **'Turkish'**
  String get settings_language_tr;

  /// No description provided for @settings_language_ru.
  ///
  /// In en, this message translates to:
  /// **'Russian'**
  String get settings_language_ru;

  /// No description provided for @settings_language_id.
  ///
  /// In en, this message translates to:
  /// **'Indonesian'**
  String get settings_language_id;

  /// No description provided for @settings_language_ur.
  ///
  /// In en, this message translates to:
  /// **'Urdu'**
  String get settings_language_ur;

  /// No description provided for @settings_language_pl.
  ///
  /// In en, this message translates to:
  /// **'Polish'**
  String get settings_language_pl;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Copyright © 2021 MAWAQIT for The MAWAQIT Foundation, All Rights Reserved.\n\nIntellectual property and copyrights of this application or its plug-ins, add-ons or content are owned by MAWAQIT for MAWAQIT association.\n\nThis version is licensed only for charitable distribution and is a Waqf. Any commercial use or commercial distribution is strictly prohibited.\n\nThis license does not indicate or include - by any means – the sale of any right relating to this product, any of its parts, plug-ins, add-ons or content. Rather, this license allows only charitable distribution of the application through the current platform of application store.\n\nRedistribution of the application using the source code or binary files, or using the reverse engineering with or without making any amendments, would expose the infringer or the one responsible for the this copyright infringement to legal action.\n\nNo party is entitled to redistribute the application outside the official stores of Apple or Google Play without an official written permission from the copyright holder and the owner of the application, MAWAQIT for The MAWAQIT association. Distributing this application outside these official stores would be a violation of the intellectual property protection law and exposes the one responsible for this copyright infringement to legal action.\n\nIt is not allowed to use the application name or brand or the trademark or name of the copyright holder MAWAQIT for The MAWAQIT Foundation to promote products which are similar or derived from this application or any other products without obtaining prior written permission from the copyright owner.\nThis application is licensed to be distributed by the copyright holders and shareholders \"as is\".\n\nThe developer and owner company of the application does not give any explicit or implicit warranties, including - but not limited to - advertising and promoting for the suitability of the application for a particular purpose. In any case, MAWAQIT for The MAWAQIT association, or the shareholders are not responsible for any damage, being direct, indirect, or accidental (particular, cautionary, consequential), including - but not limited to - loss of use, data or profits; or business interruption, whatever the causes and the liabilities, be these liabilities contractual, absolute or tort (including negligence or otherwise) which are incurred - in one way or another – by the use of this application.\n\nCopyrights of any third party on the application are reserved to their holder.\n\nImages and Backgrounds\n\nCopyright goes to Shutterstock\nIcons — CC BY 4.0 License\n\nCopyright goes to Flaticons\nMIT license applies to all non-font and non-icon files.\nFonts — SIL OFL 1.1 License\n\nCopyright goes to Google fonts (Roboto fonts)\nCopyright Apple, Cupertino packages\nCode, Packages and Frameworks\n\nFlutter by Google\nPackages : http, geolocator, flutter_platform_widgets, shared_preferences, provider, flutter_local_notifications, audioplayers, toggle_switch, cupertino_icons, marquee_widget, intl, flutter_switch, json_annotation'**
  String get settings_CreditsText;

  /// _
  ///
  /// In en, this message translates to:
  /// **'This application is developed by the MAWAQIT association.\n\nThe MAWAQIT association is a non-profit organization created in 2021 in France.\nOur objective is the development of innovative solutions related to IT and digital technology such as software and websites; teach and train in digital solutions and IT tools.\n\nThe MAWAQIT Ecosystem is our flagship product and its story began in 2016, with an application on large screens dedicated to mosques, then a mobile app, a home-assistant add-on and an alexa skill, etc.\n\nMAWAQIT offers you a new way to track and manage prayer times, in fact we offer an end-to-end system that offers mosque managers an online tool available 24 / 24h allowing them to manage timetables, news of the mosque and many other features. The faithful, for their part, benefit from a mobile application which allows them to consult the exact and not approximate timetables of their favorite mosque, as well as the news and other functionalities such as the search for a mosque by geolocation, the adhan, the qibla. ... etc. We have made reliability and quality our main values. Our ambition is clear: to build the best service for our mosques thanks to technology and design.\n\nIf you liked this application, please give your opinion on the store.'**
  String get settings_AboutUsText;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Fajr'**
  String get fajr;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Sunrise'**
  String get shuruq;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Duhr'**
  String get duhr;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Asr'**
  String get asr;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Maghrib'**
  String get maghrib;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Isha'**
  String get isha;

  /// No description provided for @sabah.
  ///
  /// In en, this message translates to:
  /// **'Sabah'**
  String get sabah;

  /// _
  ///
  /// In en, this message translates to:
  /// **'You have currently set up not to be notified for this prayer.'**
  String get settings_PrayerNotification_NoNotification;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Beep ringtone application upon notification.'**
  String get settings_PrayerNotification_Bip;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Adhan'**
  String get adhan;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Makkah (Fajr)'**
  String get adhan_Makkah_fajr;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Madinah'**
  String get adhan_Madinah;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Qods'**
  String get adhan_Qods;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Al Afassy'**
  String get adhan_AlAfassy;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Al Afassy (Fajr)'**
  String get adhan_AlAfassy_fajr;

  /// No description provided for @adhan_Muhammad_jazy.
  ///
  /// In en, this message translates to:
  /// **'Muhammad Jazy'**
  String get adhan_Muhammad_jazy;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Abdul Bassit'**
  String get adhan_AbdAlBassat;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Choose a type of adhan. This choice will be applied in every prayer that has the adhan notification.'**
  String get adhan_type;

  /// _
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get settings_prayer_Notification_None;

  /// _
  ///
  /// In en, this message translates to:
  /// **'You have not set any notification for this Prayer.'**
  String get prayer_Notification_NoNotification;

  /// _
  ///
  /// In en, this message translates to:
  /// **'This setting allows you to define a notification before the prayer.'**
  String get prayer_PreNotification_Description;

  /// No description provided for @search_TryParis.
  ///
  /// In en, this message translates to:
  /// **'Try Paris, Essalam etc.'**
  String get search_TryParis;

  /// No description provided for @search_ByGPS.
  ///
  /// In en, this message translates to:
  /// **'Search by GPS'**
  String get search_ByGPS;

  /// No description provided for @search_HelpText.
  ///
  /// In en, this message translates to:
  /// **'You may search a mosque by writing:\n- The mosque name\n- The association name\n- The city, address, country...etc.\n\nOr you may hit the locating button to find surrounding mosques.'**
  String get search_HelpText;

  /// No description provided for @search_MaxFavMosquesReached.
  ///
  /// In en, this message translates to:
  /// **'You have reached the maximum of the favorite mosques.'**
  String get search_MaxFavMosquesReached;

  /// No description provided for @search_iOs14_message.
  ///
  /// In en, this message translates to:
  /// **'Searching using GPS may take some time on iOS 14, please wait.'**
  String get search_iOs14_message;

  /// No description provided for @search_error.
  ///
  /// In en, this message translates to:
  /// **'Oops an internal error has occurred\''**
  String get search_error;

  /// No description provided for @search_your_location.
  ///
  /// In en, this message translates to:
  /// **'Your location'**
  String get search_your_location;

  /// No description provided for @search_location_disabled.
  ///
  /// In en, this message translates to:
  /// **'Please look up for a mosque by name or city, or allow location manually in your settings.'**
  String get search_location_disabled;

  /// No description provided for @search_settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get search_settings;

  /// No description provided for @no_services_text.
  ///
  /// In en, this message translates to:
  /// **'Mosques didn\'t provided this info'**
  String get no_services_text;

  /// No description provided for @welcome.
  ///
  /// In en, this message translates to:
  /// **'Welcome to'**
  String get welcome;

  /// No description provided for @mawaqit.
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT'**
  String get mawaqit;

  /// No description provided for @connecting.
  ///
  /// In en, this message translates to:
  /// **'Connecting Muslims'**
  String get connecting;

  /// No description provided for @to_mosques.
  ///
  /// In en, this message translates to:
  /// **'To Mosques'**
  String get to_mosques;

  /// No description provided for @get_started.
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get get_started;

  /// No description provided for @get_prayer_notifications_for.
  ///
  /// In en, this message translates to:
  /// **'Get prayer notifications for'**
  String get get_prayer_notifications_for;

  /// No description provided for @turn_on_notifications.
  ///
  /// In en, this message translates to:
  /// **'Turn on prayer notifications'**
  String get turn_on_notifications;

  /// No description provided for @no_thanks.
  ///
  /// In en, this message translates to:
  /// **'No thank\'s'**
  String get no_thanks;

  /// No description provided for @notification_denied.
  ///
  /// In en, this message translates to:
  /// **'You have denied notification permissions, so you won\'t receive any notifications.'**
  String get notification_denied;

  /// No description provided for @at_least_one_mosque.
  ///
  /// In en, this message translates to:
  /// **'Add at least one mosque to continue'**
  String get at_least_one_mosque;

  /// No description provided for @set_up_your_prayer.
  ///
  /// In en, this message translates to:
  /// **'Set up your prayer'**
  String get set_up_your_prayer;

  /// No description provided for @notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// No description provided for @mosques_around_you.
  ///
  /// In en, this message translates to:
  /// **'Mosques around you'**
  String get mosques_around_you;

  /// No description provided for @mosques_in_the_selected_area.
  ///
  /// In en, this message translates to:
  /// **'Mosques in the selected area'**
  String get mosques_in_the_selected_area;

  /// No description provided for @mosques_with.
  ///
  /// In en, this message translates to:
  /// **'Mosques with'**
  String get mosques_with;

  /// No description provided for @allow_mawaqit_to_access_my_location.
  ///
  /// In en, this message translates to:
  /// **'Allow Mawaqit to access my location.'**
  String get allow_mawaqit_to_access_my_location;

  /// No description provided for @enable_location_service_from_app_settings.
  ///
  /// In en, this message translates to:
  /// **'Enable location service from app settings.'**
  String get enable_location_service_from_app_settings;

  /// No description provided for @the_request_timeout.
  ///
  /// In en, this message translates to:
  /// **'The request timed out'**
  String get the_request_timeout;

  /// No description provided for @no_internet_connection.
  ///
  /// In en, this message translates to:
  /// **'No Internet Connection'**
  String get no_internet_connection;

  /// No description provided for @try_again.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get try_again;

  /// No description provided for @virtual_mosque.
  ///
  /// In en, this message translates to:
  /// **'Virtual Mosque'**
  String get virtual_mosque;

  /// No description provided for @no_mosque_in_selected_area.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t find any mosques in the selected area'**
  String get no_mosque_in_selected_area;

  /// No description provided for @no_mosque_with.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t find any mosques with'**
  String get no_mosque_with;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @search_here.
  ///
  /// In en, this message translates to:
  /// **'Search Here'**
  String get search_here;

  /// No description provided for @enter_at_least_3_char.
  ///
  /// In en, this message translates to:
  /// **'Enter at-least 3 characters to search'**
  String get enter_at_least_3_char;

  /// No description provided for @jumua1.
  ///
  /// In en, this message translates to:
  /// **'Jum\'a 1'**
  String get jumua1;

  /// No description provided for @prayer_times.
  ///
  /// In en, this message translates to:
  /// **'Prayer times'**
  String get prayer_times;

  /// No description provided for @remove_this_city.
  ///
  /// In en, this message translates to:
  /// **'Remove this city'**
  String get remove_this_city;

  /// No description provided for @add_this_city.
  ///
  /// In en, this message translates to:
  /// **'Add this city'**
  String get add_this_city;

  /// No description provided for @add_this_mosque.
  ///
  /// In en, this message translates to:
  /// **'Add this mosque'**
  String get add_this_mosque;

  /// No description provided for @remove_this_mosque.
  ///
  /// In en, this message translates to:
  /// **'Remove this mosque'**
  String get remove_this_mosque;

  /// No description provided for @services.
  ///
  /// In en, this message translates to:
  /// **'Services'**
  String get services;

  /// No description provided for @share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// No description provided for @itinerary.
  ///
  /// In en, this message translates to:
  /// **'Itinerary'**
  String get itinerary;

  /// No description provided for @call.
  ///
  /// In en, this message translates to:
  /// **'Call'**
  String get call;

  /// No description provided for @dnd.
  ///
  /// In en, this message translates to:
  /// **'Do Not Disturb'**
  String get dnd;

  /// No description provided for @battery_optimize.
  ///
  /// In en, this message translates to:
  /// **'Battery Optimization'**
  String get battery_optimize;

  /// No description provided for @power_saver.
  ///
  /// In en, this message translates to:
  /// **'Power Saver'**
  String get power_saver;

  /// No description provided for @permission_message1.
  ///
  /// In en, this message translates to:
  /// **'We detected a delayed notification, Please turn off'**
  String get permission_message1;

  /// No description provided for @permission_message2.
  ///
  /// In en, this message translates to:
  /// **'to receive the notification on time.'**
  String get permission_message2;

  /// No description provided for @notifications_delay_detected.
  ///
  /// In en, this message translates to:
  /// **'Notifications delay detected'**
  String get notifications_delay_detected;

  /// No description provided for @open_setting.
  ///
  /// In en, this message translates to:
  /// **'Open settings'**
  String get open_setting;

  /// _
  ///
  /// In en, this message translates to:
  /// **'No jum\'a'**
  String get noJumua;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Jum\'a'**
  String get jumua;

  /// No description provided for @qibla_sensor.
  ///
  /// In en, this message translates to:
  /// **'The sensor in your device that MAWAQIT uses to determine the Qibla is not working as expected, which is affecting our ability to display the Qibla direction.'**
  String get qibla_sensor;

  /// No description provided for @connection_not_found.
  ///
  /// In en, this message translates to:
  /// **'Compass Calibration setting is disabled. Please ensure your connection is turned on and try again by changing the direction.'**
  String get connection_not_found;

  /// No description provided for @currently_located_at.
  ///
  /// In en, this message translates to:
  /// **'Currently located at'**
  String get currently_located_at;

  /// No description provided for @facing_makkah.
  ///
  /// In en, this message translates to:
  /// **'You\'re facing Makkah'**
  String get facing_makkah;

  /// No description provided for @not_facing_Makkah.
  ///
  /// In en, this message translates to:
  /// **'You\'re not facing Makkah'**
  String get not_facing_Makkah;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get qibla_Error_retry;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Location service permission denied'**
  String get qibla_Error_LocationDenied;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Location service Denied Forever !'**
  String get qibla_Error_LocationDeniedForever;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Please enable Location service'**
  String get qibla_Error_PleaseEnable;

  /// _
  ///
  /// In en, this message translates to:
  /// **'QIBLA \nDIRECTION'**
  String get qibla_Direction;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Favorites mosques'**
  String get favorites_FavoriteMosques;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Something went wrong...'**
  String get favorites_Error;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Image'**
  String get announcement_Image;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Video'**
  String get announcement_Type_Video;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Flash Info'**
  String get announcement_Type_FlashInfo;

  /// _
  ///
  /// In en, this message translates to:
  /// **'DONATE'**
  String get mosque_DonateText1;

  /// _
  ///
  /// In en, this message translates to:
  /// **'TO MOSQUE'**
  String get mosque_DonateText2;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Could not launch'**
  String get mosque_Error_CouldNotLaunch;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Prayer times'**
  String get mosque_PrayerTimes;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Website'**
  String get mosque_Website;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get mosque_Address;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Phone'**
  String get mosque_Phone;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get mosque_Email;

  /// _
  ///
  /// In en, this message translates to:
  /// **'By MAWAQIT https://mawaqit.net'**
  String get mosque_ByMawaqit;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Parking'**
  String get mosque_Facilities_Parking;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Disabled Access'**
  String get mosque_Facilities_DisabledAccess;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Ablution Room'**
  String get mosque_Facilities_AblutionsRoom;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Women Space'**
  String get mosque_Facilities_WomanSpace;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Adults Courses'**
  String get mosque_Facilities_AdultsCourse;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Children Courses'**
  String get mosque_Facilities_ChildrenCourses;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Salat Al Eid'**
  String get mosque_Facilities_SalatAlAid;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Salat Al Janaza'**
  String get mosque_Facilities_SalatAlJanaza;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Iftar Ramadan'**
  String get mosques_Facilities_IftarRamadan;

  /// _
  ///
  /// In en, this message translates to:
  /// **'All this information is filled in by the people in charge of the mosque'**
  String get mosque_facilities_Info;

  /// _
  ///
  /// In en, this message translates to:
  /// **'in'**
  String get in_;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Imsak'**
  String get imsak;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Eid prayer at'**
  String get eid;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Minutes'**
  String get minutes;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Jum\'a 2'**
  String get jumua2;

  /// _
  ///
  /// In en, this message translates to:
  /// **'A newer version of MAWAQIT is available, please update'**
  String get please_update;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Skip tutorial'**
  String get tutorial_skip;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get tutorial_next;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Your main mosque'**
  String get tutorial_title_main_mosque;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Your main mosque show up here.\nYou can slide left and right to switch between your favorite mosques.'**
  String get tutorial_text_main_mosque;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Next prayer indicator'**
  String get tutorial_title_countdown;

  /// _
  ///
  /// In en, this message translates to:
  /// **'This countdown shows you the time remaining before the next prayer.'**
  String get tutorial_text_countdown;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Mosque Information'**
  String get tutorial_title_mosque_info;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Everything about your Mosque: Facilities, Address, Phone, Mail, Donation, and more.'**
  String get tutorial_text_mosque_info;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Mosque messages and announcements'**
  String get tutorial_title_announcements;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Notifications about messages and announcements from your mosque will show up here.\nWhen you tap this button, you will see the full details. These announcements can be a Flash message, an Image, or even a Video.'**
  String get tutorial_text_announcements;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Select your language'**
  String get onboarding_title_1;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Select your preferred language from the list below'**
  String get onboarding_text_1;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Welcome to MAWAQIT'**
  String get onboarding_title_2;

  /// _
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT is an ecosystem that offers you a new way to track and manage prayer times, the application in your hands is part of this ecosystem, it allows you to find mosques and follow its news and prayer times'**
  String get onboarding_text_2;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Select a Dark/Light theme'**
  String get onboarding_title_3;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Whether you are in a low-light environment or prefer darker background colors on your phone, you can take advantage of Dark mode for improved visual comfort'**
  String get onboarding_text_3;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Add your main Mosque'**
  String get onboarding_title_4;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Please pick your main mosque from the list below or search for a mosque near your current location'**
  String get onboarding_text_4;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Loading'**
  String get loading;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Loading... Please wait'**
  String get loading_please_wait;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Loading complete'**
  String get loading_loaded;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Edit Favorite Mosques'**
  String get favorites_edit;

  /// minutes to athan
  ///
  /// In en, this message translates to:
  /// **'minutes to athan'**
  String get minutes_to_athan;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Review the tutorial'**
  String get show_tutorial;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Please choose a mosque from the search list'**
  String get onboarding_chose_mosque_please;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// _
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// _
  ///
  /// In en, this message translates to:
  /// **'km'**
  String get km;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Open the app'**
  String get notification_open_app_title;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Please open the app to maintain notifications'**
  String get notification_open_app_body;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Select a prayer notification'**
  String get tutorial_title_notification;

  /// \
  ///
  /// In en, this message translates to:
  /// **'Here you can select a type of notification, Athan, bip or silent'**
  String get tutorial_text_notification;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Become a MAWAQIT ambassador and offer our solution to your mosque, it\'s free\nhttps://mawaqit.net'**
  String get search_no_result;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Rate MAWAQIT'**
  String get rate_popin_title;

  /// _
  ///
  /// In en, this message translates to:
  /// **'If you like this app, please take a little bit of your time to review it !\nIt really helps us.'**
  String get rate_popin_message;

  /// _
  ///
  /// In en, this message translates to:
  /// **'RATE'**
  String get rate_popin_rate;

  /// _
  ///
  /// In en, this message translates to:
  /// **'NO THANKS'**
  String get rate_popin_no;

  /// _
  ///
  /// In en, this message translates to:
  /// **'MAYBE LATER'**
  String get rate_popin_later;

  /// _
  ///
  /// In en, this message translates to:
  /// **'You can view all messages from this mosque by clicking on the speaker at the top of the screen.'**
  String get message_see_all;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Makkah'**
  String get adhan_Makkah;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Iqama'**
  String get tutorial_title_iqama;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Here you find the duration between adhan and iqama at the mosque'**
  String get tutorial_text_iqama;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Download calendar'**
  String get calendar_tooltip_download;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Download permission refused definitely, please allow download'**
  String get calendar_download_permission_refused;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Downloading calendar...'**
  String get calendar_downloading;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Location Service is disabled, please enable it.'**
  String get location_service_disabled;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Location Permission Denied, please allow it.'**
  String get location_permission_denied;

  /// _
  ///
  /// In en, this message translates to:
  /// **'Location Permission Denied Forever, please allow it in the settings page.'**
  String get location_permission_denied_forever;

  /// No description provided for @at_least_one_mosque_error.
  ///
  /// In en, this message translates to:
  /// **'You should have at least one mosque.'**
  String get at_least_one_mosque_error;

  /// No description provided for @and.
  ///
  /// In en, this message translates to:
  /// **'and'**
  String get and;

  /// No description provided for @continue_to_app.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continue_to_app;

  /// No description provided for @add.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get add;

  /// No description provided for @mosque.
  ///
  /// In en, this message translates to:
  /// **'Mosque'**
  String get mosque;

  /// No description provided for @on_boarding_nearest_mosque.
  ///
  /// In en, this message translates to:
  /// **'Lets find the nearest mosque'**
  String get on_boarding_nearest_mosque;

  /// No description provided for @on_boarding_nearest_mosque_text.
  ///
  /// In en, this message translates to:
  /// **'Here are the mosques found around you according to your geolocation'**
  String get on_boarding_nearest_mosque_text;

  /// No description provided for @search_no_result_for_text.
  ///
  /// In en, this message translates to:
  /// **'We did not find any result for'**
  String get search_no_result_for_text;

  /// No description provided for @surah_audio_downloading.
  ///
  /// In en, this message translates to:
  /// **'Surah Audio Downloading...'**
  String get surah_audio_downloading;

  /// No description provided for @msg_internet_connection.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have any internet connection'**
  String get msg_internet_connection;

  /// No description provided for @read_quran.
  ///
  /// In en, this message translates to:
  /// **'Read Quran'**
  String get read_quran;

  /// No description provided for @ayahs.
  ///
  /// In en, this message translates to:
  /// **'Ayahs'**
  String get ayahs;

  /// No description provided for @chapter.
  ///
  /// In en, this message translates to:
  /// **'Surah'**
  String get chapter;

  /// No description provided for @meaning.
  ///
  /// In en, this message translates to:
  /// **'Meaning'**
  String get meaning;

  /// No description provided for @al_quran.
  ///
  /// In en, this message translates to:
  /// **'Al Quran'**
  String get al_quran;

  /// No description provided for @surah_information.
  ///
  /// In en, this message translates to:
  /// **'Surah Information'**
  String get surah_information;

  /// No description provided for @surah_number.
  ///
  /// In en, this message translates to:
  /// **'Surah Number'**
  String get surah_number;

  /// No description provided for @quran_browsing.
  ///
  /// In en, this message translates to:
  /// **'Browsing'**
  String get quran_browsing;

  /// No description provided for @quran_search_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Search by name of surah, number...'**
  String get quran_search_placeholder;

  /// No description provided for @quran_verse_search.
  ///
  /// In en, this message translates to:
  /// **'Verse search'**
  String get quran_verse_search;

  /// No description provided for @quran_translation.
  ///
  /// In en, this message translates to:
  /// **'Translation'**
  String get quran_translation;

  /// No description provided for @quran_mushaf.
  ///
  /// In en, this message translates to:
  /// **'Mushaf'**
  String get quran_mushaf;

  /// No description provided for @quran_juzz.
  ///
  /// In en, this message translates to:
  /// **'Juzz'**
  String get quran_juzz;

  /// No description provided for @ayah.
  ///
  /// In en, this message translates to:
  /// **'Ayah'**
  String get ayah;

  /// No description provided for @quran_verses.
  ///
  /// In en, this message translates to:
  /// **'Verses'**
  String get quran_verses;

  /// No description provided for @surah.
  ///
  /// In en, this message translates to:
  /// **'Surah'**
  String get surah;

  /// No description provided for @continue_reading.
  ///
  /// In en, this message translates to:
  /// **'Continue reading'**
  String get continue_reading;

  /// No description provided for @bookmarks.
  ///
  /// In en, this message translates to:
  /// **'Bookmarks'**
  String get bookmarks;

  /// No description provided for @juzz.
  ///
  /// In en, this message translates to:
  /// **'Juzz'**
  String get juzz;

  /// No description provided for @quran_page.
  ///
  /// In en, this message translates to:
  /// **'Page'**
  String get quran_page;

  /// No description provided for @quran_turning_page.
  ///
  /// In en, this message translates to:
  /// **'Turning page'**
  String get quran_turning_page;

  /// No description provided for @quran_from_right_to_left.
  ///
  /// In en, this message translates to:
  /// **'From right to left'**
  String get quran_from_right_to_left;

  /// No description provided for @quran_from_left_to_right.
  ///
  /// In en, this message translates to:
  /// **'From left to right'**
  String get quran_from_left_to_right;

  /// No description provided for @quran_from_top_to_bottom.
  ///
  /// In en, this message translates to:
  /// **'From top to bottom'**
  String get quran_from_top_to_bottom;

  /// No description provided for @quran_from_bottom_to_top.
  ///
  /// In en, this message translates to:
  /// **'From bottom to top'**
  String get quran_from_bottom_to_top;

  /// No description provided for @quran_pages_color.
  ///
  /// In en, this message translates to:
  /// **'Pages color'**
  String get quran_pages_color;

  /// No description provided for @english_tr.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get english_tr;

  /// No description provided for @french_tr.
  ///
  /// In en, this message translates to:
  /// **'French'**
  String get french_tr;

  /// No description provided for @spanish_tr.
  ///
  /// In en, this message translates to:
  /// **'Spanish'**
  String get spanish_tr;

  /// No description provided for @muhammad_hamidullah.
  ///
  /// In en, this message translates to:
  /// **'Muhammad Hamidullah'**
  String get muhammad_hamidullah;

  /// No description provided for @abdullah_yusuf_ali.
  ///
  /// In en, this message translates to:
  /// **'Abdullah Yusuf Ali'**
  String get abdullah_yusuf_ali;

  /// No description provided for @sheikh_isa_garcia.
  ///
  /// In en, this message translates to:
  /// **'Sheikh Isa Garcia'**
  String get sheikh_isa_garcia;

  /// No description provided for @reciters.
  ///
  /// In en, this message translates to:
  /// **'Reciters'**
  String get reciters;

  /// No description provided for @favorite_reciters.
  ///
  /// In en, this message translates to:
  /// **'Favorite reciters'**
  String get favorite_reciters;

  /// No description provided for @surahs_downloaded.
  ///
  /// In en, this message translates to:
  /// **'Surahs downloaded'**
  String get surahs_downloaded;

  /// No description provided for @surahs_chapter.
  ///
  /// In en, this message translates to:
  /// **'Surahs - Chapter'**
  String get surahs_chapter;

  /// No description provided for @my_likes.
  ///
  /// In en, this message translates to:
  /// **'My Likes'**
  String get my_likes;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @search_surah.
  ///
  /// In en, this message translates to:
  /// **'Search Surah'**
  String get search_surah;

  /// No description provided for @not_downloaded_recitation.
  ///
  /// In en, this message translates to:
  /// **'You have not downloaded any recitation yet.'**
  String get not_downloaded_recitation;

  /// No description provided for @not_favorite_reciter.
  ///
  /// In en, this message translates to:
  /// **'You have not marked any reciter favorite yet.'**
  String get not_favorite_reciter;

  /// No description provided for @search_reciter.
  ///
  /// In en, this message translates to:
  /// **'Search Reciter'**
  String get search_reciter;

  /// No description provided for @al_quran_al_kareem.
  ///
  /// In en, this message translates to:
  /// **'Al Quran Al Kareem'**
  String get al_quran_al_kareem;

  /// No description provided for @surahs.
  ///
  /// In en, this message translates to:
  /// **'Surahs'**
  String get surahs;

  /// No description provided for @chapters.
  ///
  /// In en, this message translates to:
  /// **'Chapters'**
  String get chapters;

  /// No description provided for @calculation_info.
  ///
  /// In en, this message translates to:
  /// **'The settings in this section only concern the prayer times that are calculated from your geolocation, and do not concern the prayer times of mosques.'**
  String get calculation_info;

  /// No description provided for @calculation_madhab.
  ///
  /// In en, this message translates to:
  /// **'Jurisprudence - Madhab'**
  String get calculation_madhab;

  /// No description provided for @calculation_madhab_shafii.
  ///
  /// In en, this message translates to:
  /// **'Shafi’i, Hanbali and Maliki'**
  String get calculation_madhab_shafii;

  /// No description provided for @calculation_madhab_shafii_countries.
  ///
  /// In en, this message translates to:
  /// **'Jordan, Palestine, Yemen, Somalia, Eritrea, Malaysia, Indonesia, Brunei, Southern Egypt, Saudi Arabia, Qatar, North Africa, West Africa, United Arab Emirates, Kuwait...'**
  String get calculation_madhab_shafii_countries;

  /// No description provided for @calculation_madhab_hanafi.
  ///
  /// In en, this message translates to:
  /// **'Hanafi'**
  String get calculation_madhab_hanafi;

  /// No description provided for @calculation_madhab_hanafi_countries.
  ///
  /// In en, this message translates to:
  /// **'Levant, Pakistan, Afghanistan, India, Bangladesh, Iraq, Turkey, Russia, China, Balkans...'**
  String get calculation_madhab_hanafi_countries;

  /// No description provided for @calculation_methods.
  ///
  /// In en, this message translates to:
  /// **'Calculation methods'**
  String get calculation_methods;

  /// No description provided for @calculation_methods_france.
  ///
  /// In en, this message translates to:
  /// **'Muslim of France (ex UOIF)'**
  String get calculation_methods_france;

  /// No description provided for @calculation_methods_algeria.
  ///
  /// In en, this message translates to:
  /// **'Algerian Ministry of Religious Affairs and Wakfs'**
  String get calculation_methods_algeria;

  /// No description provided for @calculation_methods_morocco.
  ///
  /// In en, this message translates to:
  /// **'Moroccan Ministry of Wakfs and Islamic Affairs'**
  String get calculation_methods_morocco;

  /// No description provided for @calculation_methods_muslim_world.
  ///
  /// In en, this message translates to:
  /// **'Muslim World League'**
  String get calculation_methods_muslim_world;

  /// No description provided for @calculation_methods_egyptian.
  ///
  /// In en, this message translates to:
  /// **'Egyptian General Authority of Survey'**
  String get calculation_methods_egyptian;

  /// No description provided for @calculation_methods_karachi.
  ///
  /// In en, this message translates to:
  /// **'University of Islamic Sciences, Karachi'**
  String get calculation_methods_karachi;

  /// No description provided for @calculation_methods_umm_al_qura.
  ///
  /// In en, this message translates to:
  /// **'Umm al-Qura University, Makkah'**
  String get calculation_methods_umm_al_qura;

  /// No description provided for @calculation_methods_dubai.
  ///
  /// In en, this message translates to:
  /// **'The Gulf Region'**
  String get calculation_methods_dubai;

  /// No description provided for @calculation_methods_moon.
  ///
  /// In en, this message translates to:
  /// **'Moon Sighting Committee'**
  String get calculation_methods_moon;

  /// No description provided for @calculation_methods_north_america.
  ///
  /// In en, this message translates to:
  /// **'Islamic Society of North America'**
  String get calculation_methods_north_america;

  /// No description provided for @calculation_methods_kuwait.
  ///
  /// In en, this message translates to:
  /// **'Kuwait'**
  String get calculation_methods_kuwait;

  /// No description provided for @calculation_methods_qatar.
  ///
  /// In en, this message translates to:
  /// **'Qatar'**
  String get calculation_methods_qatar;

  /// No description provided for @calculation_methods_singapore.
  ///
  /// In en, this message translates to:
  /// **'Singapore'**
  String get calculation_methods_singapore;

  /// No description provided for @calculation_methods_turkey.
  ///
  /// In en, this message translates to:
  /// **'Turkey'**
  String get calculation_methods_turkey;

  /// No description provided for @calculation_methods_tehran.
  ///
  /// In en, this message translates to:
  /// **'Institute of Geophysics, University of Tehran'**
  String get calculation_methods_tehran;

  /// No description provided for @calculation_methods_russia.
  ///
  /// In en, this message translates to:
  /// **'Spiritual Administration of Muslims in Russia'**
  String get calculation_methods_russia;

  /// No description provided for @calculation_methods_custom.
  ///
  /// In en, this message translates to:
  /// **'Custom angles'**
  String get calculation_methods_custom;

  /// No description provided for @calculation_high_latitude.
  ///
  /// In en, this message translates to:
  /// **'Higher latitudes'**
  String get calculation_high_latitude;

  /// No description provided for @calculation_high_latitude_none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get calculation_high_latitude_none;

  /// No description provided for @calculation_high_latitude_middle.
  ///
  /// In en, this message translates to:
  /// **'Middle of the night'**
  String get calculation_high_latitude_middle;

  /// No description provided for @calculation_high_latitude_one_seventh.
  ///
  /// In en, this message translates to:
  /// **'One-seventh of the night'**
  String get calculation_high_latitude_one_seventh;

  /// No description provided for @calculation_high_latitude_angle_based.
  ///
  /// In en, this message translates to:
  /// **'Angle based method'**
  String get calculation_high_latitude_angle_based;

  /// No description provided for @calculation_adjustment.
  ///
  /// In en, this message translates to:
  /// **'Manual correction'**
  String get calculation_adjustment;

  /// No description provided for @calculation_adjustment_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Prayer adjustment and custom angles'**
  String get calculation_adjustment_subtitle;

  /// No description provided for @calculation_adjustment_prayers.
  ///
  /// In en, this message translates to:
  /// **'Prayer adjustments'**
  String get calculation_adjustment_prayers;

  /// No description provided for @calculation_adjustment_prayers_minutes.
  ///
  /// In en, this message translates to:
  /// **'minutes'**
  String get calculation_adjustment_prayers_minutes;

  /// No description provided for @calculation_adjustment_angles.
  ///
  /// In en, this message translates to:
  /// **'Custom angles'**
  String get calculation_adjustment_angles;

  /// No description provided for @calculation_prayer_custom_angle.
  ///
  /// In en, this message translates to:
  /// **'Custom angle for'**
  String get calculation_prayer_custom_angle;

  /// No description provided for @error_download_quran_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed to download Quran'**
  String get error_download_quran_failed;

  /// No description provided for @downloading_quran.
  ///
  /// In en, this message translates to:
  /// **'Downloading Quran...'**
  String get downloading_quran;

  /// No description provided for @processing.
  ///
  /// In en, this message translates to:
  /// **'Processing...'**
  String get processing;

  /// No description provided for @copied_to_clipboard.
  ///
  /// In en, this message translates to:
  /// **'Copied to your clipboard !'**
  String get copied_to_clipboard;

  /// No description provided for @download_quran_popup_title.
  ///
  /// In en, this message translates to:
  /// **'Last touch ups'**
  String get download_quran_popup_title;

  /// No description provided for @download_quran_popup_downloading_1.
  ///
  /// In en, this message translates to:
  /// **'We need to download the pages of the Quran, it will only take a few seconds. We will use your mobile data, switch to Wi-Fi if needed.'**
  String get download_quran_popup_downloading_1;

  /// No description provided for @download_quran_popup_downloading_2.
  ///
  /// In en, this message translates to:
  /// **'We are preparing the Qur’an just for you, please wait a few seconds!'**
  String get download_quran_popup_downloading_2;

  /// No description provided for @download_quran_popup_downloading_3.
  ///
  /// In en, this message translates to:
  /// **'Click on \'Download\' to start your journey of reading and reflection.'**
  String get download_quran_popup_downloading_3;

  /// No description provided for @download_quran_popup_confirm_cancel.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to cancel the download? Without this data you won\'t be able to read the Quran, the pages will be unavailable.'**
  String get download_quran_popup_confirm_cancel;

  /// No description provided for @download_quran_popup_cancelled.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong, please hit the download button again!'**
  String get download_quran_popup_cancelled;

  /// No description provided for @download.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get download;

  /// No description provided for @continue_download.
  ///
  /// In en, this message translates to:
  /// **'Continue the download'**
  String get continue_download;

  /// No description provided for @cancel_download.
  ///
  /// In en, this message translates to:
  /// **'Cancel the download'**
  String get cancel_download;

  /// No description provided for @download_completed.
  ///
  /// In en, this message translates to:
  /// **'Download Completed'**
  String get download_completed;

  /// No description provided for @download_failed.
  ///
  /// In en, this message translates to:
  /// **'Download Failed'**
  String get download_failed;

  /// No description provided for @download_pages.
  ///
  /// In en, this message translates to:
  /// **'Download the pages'**
  String get download_pages;

  /// No description provided for @notification.
  ///
  /// In en, this message translates to:
  /// **'Notification'**
  String get notification;

  /// No description provided for @notification_not_supported_below_7.
  ///
  /// In en, this message translates to:
  /// **'You could not receive Athan or prayer times notifications as your device uses Android 7 or lower.'**
  String get notification_not_supported_below_7;

  /// No description provided for @battery_optimization.
  ///
  /// In en, this message translates to:
  /// **'Battery optimization'**
  String get battery_optimization;

  /// No description provided for @battery_optimization_subtitle.
  ///
  /// In en, this message translates to:
  /// **'To receive prayer notifications seamlessly, you must turn off battery optimization for MAWAQIT.'**
  String get battery_optimization_subtitle;

  /// No description provided for @allow.
  ///
  /// In en, this message translates to:
  /// **'Allow'**
  String get allow;

  /// No description provided for @deny.
  ///
  /// In en, this message translates to:
  /// **'Deny'**
  String get deny;

  /// No description provided for @force_notification.
  ///
  /// In en, this message translates to:
  /// **'Force notifications'**
  String get force_notification;

  /// No description provided for @tutorial_text_foreground_service.
  ///
  /// In en, this message translates to:
  /// **'Tapping on it allows you to toggle the \'Foreground Service\' on or off'**
  String get tutorial_text_foreground_service;

  /// No description provided for @enable.
  ///
  /// In en, this message translates to:
  /// **'ON'**
  String get enable;

  /// No description provided for @disable.
  ///
  /// In en, this message translates to:
  /// **'OFF'**
  String get disable;

  /// No description provided for @do_not_show_again.
  ///
  /// In en, this message translates to:
  /// **'Don\'t show it again'**
  String get do_not_show_again;

  /// No description provided for @force_notification_title.
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT is active to ensure the prayer notifications are triggered at the correct time.'**
  String get force_notification_title;

  /// No description provided for @force_notification_body.
  ///
  /// In en, this message translates to:
  /// **'Verily, the prayer is enjoined on the believers at fixed hours. Nisa(103)'**
  String get force_notification_body;

  /// No description provided for @force_notification_dialog1_body.
  ///
  /// In en, this message translates to:
  /// **'By enabling this option, the application will stay active to ensure the prayer notifications are triggered at the correct time without delay.The MAWAQIT Application will be active only for that purpose, and you can turn off that option anytime from the settings.'**
  String get force_notification_dialog1_body;

  /// No description provided for @force_notification_dialog2_body.
  ///
  /// In en, this message translates to:
  /// **'After enabling the \'Force Notifications\' swipe down the notification tray you see this notification there'**
  String get force_notification_dialog2_body;

  /// No description provided for @notification_debugging.
  ///
  /// In en, this message translates to:
  /// **'Notification Debugging'**
  String get notification_debugging;

  /// No description provided for @notification_debugging_details.
  ///
  /// In en, this message translates to:
  /// **'Notification debugging is enabled. If you change the notification settings, the debugging data will be lost, and debugging will be disabled.'**
  String get notification_debugging_details;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @agree.
  ///
  /// In en, this message translates to:
  /// **'Agree'**
  String get agree;

  /// No description provided for @return_no_search.
  ///
  /// In en, this message translates to:
  /// **'Return no search'**
  String get return_no_search;

  /// No description provided for @backend_environment_switch.
  ///
  /// In en, this message translates to:
  /// **'Backend environment switch'**
  String get backend_environment_switch;

  /// No description provided for @set_development_environment.
  ///
  /// In en, this message translates to:
  /// **'Set Development Environment'**
  String get set_development_environment;

  /// No description provided for @set_production_environment.
  ///
  /// In en, this message translates to:
  /// **'Set Production Environment'**
  String get set_production_environment;

  /// No description provided for @delay_notification.
  ///
  /// In en, this message translates to:
  /// **'Delay notification'**
  String get delay_notification;

  /// No description provided for @notification_delay_debugging_is.
  ///
  /// In en, this message translates to:
  /// **'Notification Delay debugging is'**
  String get notification_delay_debugging_is;

  /// No description provided for @banner_enable.
  ///
  /// In en, this message translates to:
  /// **'Banner enable'**
  String get banner_enable;

  /// No description provided for @banner.
  ///
  /// In en, this message translates to:
  /// **'Banner'**
  String get banner;

  /// No description provided for @show_details.
  ///
  /// In en, this message translates to:
  /// **'Show Details'**
  String get show_details;

  /// No description provided for @auto_detect_location.
  ///
  /// In en, this message translates to:
  /// **'Suggest nearest mosque'**
  String get auto_detect_location;

  /// No description provided for @auto_detect_explanation.
  ///
  /// In en, this message translates to:
  /// **'When you are distant from your mosque, the app will automatically suggest searching for the nearest mosque based on your location.'**
  String get auto_detect_explanation;

  /// No description provided for @auto_detect_location_title.
  ///
  /// In en, this message translates to:
  /// **'It seems you are distant from your mosque'**
  String get auto_detect_location_title;

  /// No description provided for @auto_detect_location_message.
  ///
  /// In en, this message translates to:
  /// **'Do you want to search for the nearest mosque for accurate prayer times?'**
  String get auto_detect_location_message;

  /// No description provided for @donation_success_toast.
  ///
  /// In en, this message translates to:
  /// **'Donation successfully done'**
  String get donation_success_toast;

  /// No description provided for @donation_success.
  ///
  /// In en, this message translates to:
  /// **'Thank you for your donation, may Allah reward you'**
  String get donation_success;

  /// No description provided for @donation_failed.
  ///
  /// In en, this message translates to:
  /// **'Donation Failed'**
  String get donation_failed;

  /// No description provided for @donate_for_good.
  ///
  /// In en, this message translates to:
  /// **'DONATE FOR GOOD'**
  String get donate_for_good;

  /// No description provided for @enter_amount_hint.
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get enter_amount_hint;

  /// No description provided for @enter_donation_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter donation amount'**
  String get enter_donation_amount;

  /// No description provided for @google_pay_not_available.
  ///
  /// In en, this message translates to:
  /// **'Google Pay is not available in this device'**
  String get google_pay_not_available;

  /// No description provided for @error_performing_donation.
  ///
  /// In en, this message translates to:
  /// **'There was an error while trying to perform the donation'**
  String get error_performing_donation;

  /// No description provided for @recurring_pay_text.
  ///
  /// In en, this message translates to:
  /// **'Make this donation monthly.'**
  String get recurring_pay_text;

  /// No description provided for @adjust_angles.
  ///
  /// In en, this message translates to:
  /// **'Adjust Angles'**
  String get adjust_angles;

  /// No description provided for @silent.
  ///
  /// In en, this message translates to:
  /// **'Silent'**
  String get silent;

  /// No description provided for @default_.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get default_;

  /// No description provided for @muazzin.
  ///
  /// In en, this message translates to:
  /// **'Muazzin'**
  String get muazzin;

  /// No description provided for @information.
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get information;

  /// No description provided for @news.
  ///
  /// In en, this message translates to:
  /// **'News'**
  String get news;

  /// No description provided for @calendar.
  ///
  /// In en, this message translates to:
  /// **'Calendar'**
  String get calendar;

  /// No description provided for @system.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get system;

  /// No description provided for @change_mosque_order.
  ///
  /// In en, this message translates to:
  /// **'Drag and drop mosques to change order and to set the main mosque'**
  String get change_mosque_order;

  /// No description provided for @remove.
  ///
  /// In en, this message translates to:
  /// **'Remove'**
  String get remove;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @main_mosque.
  ///
  /// In en, this message translates to:
  /// **'Main mosque'**
  String get main_mosque;

  /// No description provided for @mosques.
  ///
  /// In en, this message translates to:
  /// **'Mosques'**
  String get mosques;

  /// No description provided for @no_news.
  ///
  /// In en, this message translates to:
  /// **'No news from the mosque'**
  String get no_news;

  /// No description provided for @mawaqit_notification.
  ///
  /// In en, this message translates to:
  /// **'Mawaqit Notification'**
  String get mawaqit_notification;

  /// No description provided for @no_mawaqit_notification.
  ///
  /// In en, this message translates to:
  /// **'No notification from Mawaqit'**
  String get no_mawaqit_notification;

  /// No description provided for @meccan.
  ///
  /// In en, this message translates to:
  /// **'Meccan'**
  String get meccan;

  /// No description provided for @medinan.
  ///
  /// In en, this message translates to:
  /// **'Medinan'**
  String get medinan;

  /// No description provided for @montada_islamic_foundation.
  ///
  /// In en, this message translates to:
  /// **'Montada Islamic Foundation'**
  String get montada_islamic_foundation;

  /// No description provided for @rashid_maash.
  ///
  /// In en, this message translates to:
  /// **'Rashid Maash'**
  String get rashid_maash;

  /// No description provided for @abdul_haleem.
  ///
  /// In en, this message translates to:
  /// **'Abdul Haleem'**
  String get abdul_haleem;

  /// No description provided for @dr_mustafa_khattab.
  ///
  /// In en, this message translates to:
  /// **'Dr. Mustafa Khattab'**
  String get dr_mustafa_khattab;

  /// No description provided for @frank_bubenheim_and_nadeem.
  ///
  /// In en, this message translates to:
  /// **'Frank Bubenheim and Nadeem'**
  String get frank_bubenheim_and_nadeem;

  /// No description provided for @abu_reda_muhammad_ibn_ahmad.
  ///
  /// In en, this message translates to:
  /// **'Abu Reda Muhammad ibn Ahmad'**
  String get abu_reda_muhammad_ibn_ahmad;

  /// No description provided for @unknown_author.
  ///
  /// In en, this message translates to:
  /// **'Unknown Author'**
  String get unknown_author;

  /// No description provided for @translation_settings.
  ///
  /// In en, this message translates to:
  /// **'Translation settings'**
  String get translation_settings;

  /// No description provided for @reading.
  ///
  /// In en, this message translates to:
  /// **'Reading'**
  String get reading;

  /// No description provided for @listening.
  ///
  /// In en, this message translates to:
  /// **'Listening'**
  String get listening;

  /// No description provided for @font_size.
  ///
  /// In en, this message translates to:
  /// **'Font-size'**
  String get font_size;

  /// No description provided for @font_size_arabic.
  ///
  /// In en, this message translates to:
  /// **'Font-size Arabic'**
  String get font_size_arabic;

  /// No description provided for @horizontal.
  ///
  /// In en, this message translates to:
  /// **'Horizontal'**
  String get horizontal;

  /// No description provided for @vertical.
  ///
  /// In en, this message translates to:
  /// **'Vertical'**
  String get vertical;

  /// No description provided for @add_page_bookmarks.
  ///
  /// In en, this message translates to:
  /// **'Add page to bookmarks'**
  String get add_page_bookmarks;

  /// No description provided for @remove_page_bookmarks.
  ///
  /// In en, this message translates to:
  /// **'Remove the page from bookmarks'**
  String get remove_page_bookmarks;

  /// No description provided for @no_bookmarks.
  ///
  /// In en, this message translates to:
  /// **'No bookmarks'**
  String get no_bookmarks;

  /// No description provided for @liked.
  ///
  /// In en, this message translates to:
  /// **'Liked'**
  String get liked;

  /// No description provided for @all_recitators.
  ///
  /// In en, this message translates to:
  /// **'All recitators'**
  String get all_recitators;

  /// No description provided for @downloaded.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get downloaded;

  /// No description provided for @search_for_recitator.
  ///
  /// In en, this message translates to:
  /// **'Search for a recitator'**
  String get search_for_recitator;

  /// No description provided for @search_for_surah.
  ///
  /// In en, this message translates to:
  /// **'Search for a surah'**
  String get search_for_surah;

  /// No description provided for @search_for_fav_recitator.
  ///
  /// In en, this message translates to:
  /// **'Search for a favorite recitator'**
  String get search_for_fav_recitator;

  /// No description provided for @listen_to_quran.
  ///
  /// In en, this message translates to:
  /// **'LISTEN TO QURAN'**
  String get listen_to_quran;

  /// No description provided for @search_hint_text.
  ///
  /// In en, this message translates to:
  /// **'Search for a mosque, or a city'**
  String get search_hint_text;

  /// No description provided for @downloading.
  ///
  /// In en, this message translates to:
  /// **'Downloading'**
  String get downloading;

  /// No description provided for @cant_download_more_than_3.
  ///
  /// In en, this message translates to:
  /// **'Cannot download more than 3 at the same time.'**
  String get cant_download_more_than_3;

  /// No description provided for @boost.
  ///
  /// In en, this message translates to:
  /// **'Boost'**
  String get boost;

  /// No description provided for @recitation_deleted_successfully.
  ///
  /// In en, this message translates to:
  /// **'Recitation deleted successfully'**
  String get recitation_deleted_successfully;

  /// No description provided for @quran.
  ///
  /// In en, this message translates to:
  /// **'Quran'**
  String get quran;

  /// No description provided for @qibla.
  ///
  /// In en, this message translates to:
  /// **'Qibla'**
  String get qibla;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @more.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get more;

  /// No description provided for @download_cancelled.
  ///
  /// In en, this message translates to:
  /// **'Download cancelled'**
  String get download_cancelled;

  /// No description provided for @no_virtual_mosque_found.
  ///
  /// In en, this message translates to:
  /// **'Sorry, we don\'t find any mosque around you'**
  String get no_virtual_mosque_found;

  /// No description provided for @no_surah_found.
  ///
  /// In en, this message translates to:
  /// **'No surah found'**
  String get no_surah_found;

  /// No description provided for @no_favorite_recitor_found.
  ///
  /// In en, this message translates to:
  /// **'No favorite recitator found'**
  String get no_favorite_recitor_found;

  /// No description provided for @no_recitator_found.
  ///
  /// In en, this message translates to:
  /// **'No recitator found'**
  String get no_recitator_found;

  /// No description provided for @empty_quran_search.
  ///
  /// In en, this message translates to:
  /// **'Search results will appear here'**
  String get empty_quran_search;

  /// No description provided for @no_bookmark_ayah.
  ///
  /// In en, this message translates to:
  /// **'No bookmarks available. Please long-press on the ayah you wish to bookmark.'**
  String get no_bookmark_ayah;

  /// No description provided for @page.
  ///
  /// In en, this message translates to:
  /// **'Page'**
  String get page;

  /// No description provided for @prayer_times_in.
  ///
  /// In en, this message translates to:
  /// **'Prayer times in'**
  String get prayer_times_in;

  /// Update the new version availiable
  ///
  /// In en, this message translates to:
  /// **'A new version of the Quran is available for download. Tap \'Update\' to access the latest enhancements and continue your journey with divine wisdom'**
  String get update_new_version;

  /// -> update_quran_zip
  ///
  /// In en, this message translates to:
  /// **'A revised version has been released with typographical improvements. Click \'Update\' to continue your journey of reading and reflection.'**
  String get update_quran_zip;

  /// -> update_latest_quran_version
  ///
  /// In en, this message translates to:
  /// **'A revised version has been released with typographical improvements. Click \'Update\' to continue your journey of reading and reflection.'**
  String get update_latest_quran_version;

  /// -> update_latest_quran
  ///
  /// In en, this message translates to:
  /// **'A revised version has been released with typographical improvements. Click \'Update\' to continue your journey of reading and reflection.'**
  String get update_latest_quran;

  /// -> set_notification_for_all_parayer_
  ///
  /// In en, this message translates to:
  /// **'Set this for every prayer'**
  String get set_notification_for_all_parayer;

  /// -> powered_by_mawaqit_
  ///
  /// In en, this message translates to:
  /// **'Powered by MAWAQIT'**
  String get powered_by_mawaqit;

  /// No description provided for @adjust_hijri_date.
  ///
  /// In en, this message translates to:
  /// **'Adjust Hijri Date'**
  String get adjust_hijri_date;

  /// No description provided for @prayer_times_by_location.
  ///
  /// In en, this message translates to:
  /// **'Prayer times by location'**
  String get prayer_times_by_location;

  /// No description provided for @already_in_list.
  ///
  /// In en, this message translates to:
  /// **'is already in your list!'**
  String get already_in_list;

  /// No description provided for @got_it.
  ///
  /// In en, this message translates to:
  /// **'Got it!'**
  String get got_it;

  /// -> mushaf_warsh
  ///
  /// In en, this message translates to:
  /// **'Warsh'**
  String get mushaf_warsh;

  /// -> mushaf_hafs
  ///
  /// In en, this message translates to:
  /// **'Hafs'**
  String get mushaf_hafs;

  /// -> select_rewaya
  ///
  /// In en, this message translates to:
  /// **'Select Rewaya'**
  String get select_rewaya;

  /// -> download_in_progress
  ///
  /// In en, this message translates to:
  /// **'Download in progress, please wait...'**
  String get download_in_progress;

  /// No description provided for @highlight_next_prayer_after_Iqama.
  ///
  /// In en, this message translates to:
  /// **'Highlight next prayer after Iqama'**
  String get highlight_next_prayer_after_Iqama;

  /// No description provided for @helmi_nasr.
  ///
  /// In en, this message translates to:
  /// **'Dr. Helmi Nasr'**
  String get helmi_nasr;

  /// No description provided for @settings_language_pt.
  ///
  /// In en, this message translates to:
  /// **'Portuguese'**
  String get settings_language_pt;

  /// No description provided for @al_zikr.
  ///
  /// In en, this message translates to:
  /// **'Al-Zikr'**
  String get al_zikr;

  /// No description provided for @favorite_azkar.
  ///
  /// In en, this message translates to:
  /// **'Favorite Azkar'**
  String get favorite_azkar;

  /// No description provided for @all_azkar.
  ///
  /// In en, this message translates to:
  /// **'All Azkar'**
  String get all_azkar;

  /// -> device_audio_not_found
  ///
  /// In en, this message translates to:
  /// **'Device audio not found'**
  String get device_audio_not_found;

  /// -> device_media
  ///
  /// In en, this message translates to:
  /// **'Device Media'**
  String get device_media;

  /// -> add_new_audio
  ///
  /// In en, this message translates to:
  /// **'Add a new audio file'**
  String get add_new_audio;

  /// -> selecet_audio_before_delete
  ///
  /// In en, this message translates to:
  /// **'You need to add another audio file for notifications before deleting the selected audio file'**
  String get selecet_audio_before_delete;

  /// -> addding_file_prompt
  ///
  /// In en, this message translates to:
  /// **'You can add multiple audio files, but please make sure not to add the same audio file.'**
  String get addding_file_prompt;

  /// -> ios_audio_file_picking_prompt
  ///
  /// In en, this message translates to:
  /// **'Please choose an audio file with a maximum duration of 30 seconds or less. A longer duration audio file may interrupt your prayer notification.'**
  String get ios_audio_file_picking_prompt;

  /// -> select_audio_from_device
  ///
  /// In en, this message translates to:
  /// **'Select audio (mp3) from device.'**
  String get select_audio_from_device;

  /// No description provided for @add_ticket.
  ///
  /// In en, this message translates to:
  /// **'Add ticket'**
  String get add_ticket;

  /// No description provided for @projects.
  ///
  /// In en, this message translates to:
  /// **'Projects'**
  String get projects;

  /// No description provided for @fill_form.
  ///
  /// In en, this message translates to:
  /// **'To add your project here fill up this'**
  String get fill_form;

  /// No description provided for @form.
  ///
  /// In en, this message translates to:
  /// **'form'**
  String get form;

  /// No description provided for @updates_draw.
  ///
  /// In en, this message translates to:
  /// **'Get updates and participate in the draw to win goodies from'**
  String get updates_draw;

  /// No description provided for @email_info.
  ///
  /// In en, this message translates to:
  /// **'This email will be used to contact you if you win the draw'**
  String get email_info;

  /// No description provided for @enter_email.
  ///
  /// In en, this message translates to:
  /// **'Enter your email'**
  String get enter_email;

  /// No description provided for @email_privacy.
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT will not share this email with anyone. The email will be automatically deleted from our database after each draw'**
  String get email_privacy;

  /// No description provided for @submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submit;

  /// No description provided for @disclaimer.
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT is absolved from any responsibility regarding the services or products proposed by the listed projects. Please do your own due diligence and research'**
  String get disclaimer;

  /// No description provided for @participating_with.
  ///
  /// In en, this message translates to:
  /// **'You\'re participating with'**
  String get participating_with;

  /// No description provided for @no_of_tickets.
  ///
  /// In en, this message translates to:
  /// **'No. of tickets:'**
  String get no_of_tickets;

  /// No description provided for @unparticipate.
  ///
  /// In en, this message translates to:
  /// **'Click to unparticipate'**
  String get unparticipate;

  /// No description provided for @next_ticket.
  ///
  /// In en, this message translates to:
  /// **'The next ticket available in'**
  String get next_ticket;

  /// No description provided for @click_here.
  ///
  /// In en, this message translates to:
  /// **'Click here'**
  String get click_here;

  /// No description provided for @mawaqit_store.
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT Store'**
  String get mawaqit_store;

  /// No description provided for @no_projects.
  ///
  /// In en, this message translates to:
  /// **'There are no projects'**
  String get no_projects;

  /// No description provided for @draw_info.
  ///
  /// In en, this message translates to:
  /// **'One draw every month. Every 24h you can add a new ticket to increase your chance to win!'**
  String get draw_info;

  /// No description provided for @enter_valid_email.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid email'**
  String get enter_valid_email;

  /// No description provided for @please_enter_email.
  ///
  /// In en, this message translates to:
  /// **'Please enter an email'**
  String get please_enter_email;

  /// -> select_device_audo_for_ios_propmpt
  ///
  /// In en, this message translates to:
  /// **'Select an audio file, and we\'ll convert it to an iOS compatible format while trimming it to 30 seconds due to iOS platform limitations.'**
  String get select_device_audo_for_ios_propmpt;

  /// No description provided for @confirm_deletion.
  ///
  /// In en, this message translates to:
  /// **'Confirm Deletion'**
  String get confirm_deletion;

  /// No description provided for @sure_remove_rewaya.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to remove this Rewaya?'**
  String get sure_remove_rewaya;

  /// -> file_not_found
  ///
  /// In en, this message translates to:
  /// **'File not found'**
  String get file_not_found;

  /// No description provided for @notified_boost.
  ///
  /// In en, this message translates to:
  /// **'Get notified about the latest updates on MAWAQIT Boost projects.'**
  String get notified_boost;

  /// No description provided for @contact_us_boost.
  ///
  /// In en, this message translates to:
  /// **'To list your project here, contact us at'**
  String get contact_us_boost;

  /// -> prayer_times_set_by_mosque
  ///
  /// In en, this message translates to:
  /// **'Prayer times and all the information here are set by the mosque, not MAWAQIT'**
  String get prayer_times_set_by_mosque;

  /// No description provided for @hasan_nahi.
  ///
  /// In en, this message translates to:
  /// **'Hasan Nahi'**
  String get hasan_nahi;

  /// No description provided for @albanian.
  ///
  /// In en, this message translates to:
  /// **'Albanian'**
  String get albanian;

  /// -> delete_all
  ///
  /// In en, this message translates to:
  /// **'Delete All'**
  String get delete_all;

  /// -> delete_all_downloads
  ///
  /// In en, this message translates to:
  /// **'Delete All Downloads'**
  String get delete_all_downloads;

  /// -> delete_recitations_message
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete all downloaded recitations?'**
  String get delete_recitations_message;

  /// -> downloaded_deleted_successfully
  ///
  /// In en, this message translates to:
  /// **'All downloaded recitations deleted successfully'**
  String get downloaded_deleted_successfully;

  /// failed_delete_recitations
  ///
  /// In en, this message translates to:
  /// **'Failed to delete all recitations'**
  String get failed_delete_recitations;

  /// No description provided for @no_azkar_result.
  ///
  /// In en, this message translates to:
  /// **'No remembrance results available'**
  String get no_azkar_result;

  /// No description provided for @search_title.
  ///
  /// In en, this message translates to:
  /// **'Search using the title'**
  String get search_title;

  /// -> compass_calibration
  ///
  /// In en, this message translates to:
  /// **'Compass calibration setting is disabled. Tilt and move your phone 3 times in a figure-of-eight motion like this'**
  String get compass_calibration;

  /// -> compass_accuracy
  ///
  /// In en, this message translates to:
  /// **'Compass Accuracy'**
  String get compass_accuracy;

  /// -> low
  ///
  /// In en, this message translates to:
  /// **'Low'**
  String get low;

  /// No description provided for @tafsir.
  ///
  /// In en, this message translates to:
  /// **'Tafsir'**
  String get tafsir;

  /// No description provided for @copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get copy;

  /// No description provided for @no_tafsir.
  ///
  /// In en, this message translates to:
  /// **'No Tafsir has been downloaded yet'**
  String get no_tafsir;

  /// No description provided for @download_tafsir.
  ///
  /// In en, this message translates to:
  /// **'Download the Tafsir'**
  String get download_tafsir;

  /// No description provided for @hussary.
  ///
  /// In en, this message translates to:
  /// **'Mahmoud Khalil Al‑Hussary'**
  String get hussary;

  /// No description provided for @hussary_mujawwad.
  ///
  /// In en, this message translates to:
  /// **'Al‑Hussary (Mujawwad)'**
  String get hussary_mujawwad;

  /// No description provided for @shuraim.
  ///
  /// In en, this message translates to:
  /// **'Saud Al‑Shuraim'**
  String get shuraim;

  /// No description provided for @arrafai.
  ///
  /// In en, this message translates to:
  /// **'Hani Arrafai'**
  String get arrafai;

  /// No description provided for @meaqli.
  ///
  /// In en, this message translates to:
  /// **'Maher Al‑Meaqli'**
  String get meaqli;

  /// No description provided for @afasy.
  ///
  /// In en, this message translates to:
  /// **'Mishary Al‑Afasy'**
  String get afasy;

  /// No description provided for @minshawi.
  ///
  /// In en, this message translates to:
  /// **'Al‑Minshawi'**
  String get minshawi;

  /// No description provided for @abdulbasit.
  ///
  /// In en, this message translates to:
  /// **'Abdulbasit Abdulsamad'**
  String get abdulbasit;

  /// No description provided for @abdulbasit_mujawwad.
  ///
  /// In en, this message translates to:
  /// **'Abdulbasit (Mujawwad)'**
  String get abdulbasit_mujawwad;

  /// No description provided for @ghamdi.
  ///
  /// In en, this message translates to:
  /// **'Saad Al‑Ghamdi'**
  String get ghamdi;

  /// No description provided for @dosari.
  ///
  /// In en, this message translates to:
  /// **'Yasser Al‑Dosari'**
  String get dosari;

  /// No description provided for @shatri.
  ///
  /// In en, this message translates to:
  /// **'Abu Bakr Ash‑Shatri'**
  String get shatri;

  /// No description provided for @tunaiji.
  ///
  /// In en, this message translates to:
  /// **'Khalifa Al‑Tunaiji'**
  String get tunaiji;

  /// No description provided for @sudais.
  ///
  /// In en, this message translates to:
  /// **'Abdulrahman Alsudaes'**
  String get sudais;

  /// No description provided for @tablawi.
  ///
  /// In en, this message translates to:
  /// **'Mohamed Al‑Tablawi'**
  String get tablawi;

  /// No description provided for @abdul_rashid_ali_sufi.
  ///
  /// In en, this message translates to:
  /// **'Abdul Rashid Ali Sufi'**
  String get abdul_rashid_ali_sufi;

  /// No description provided for @abdullaah_ajuhaynee_murattal.
  ///
  /// In en, this message translates to:
  /// **'Abdullaah Ajuhaynee'**
  String get abdullaah_ajuhaynee_murattal;

  /// No description provided for @abdullaah_basfar_murattal.
  ///
  /// In en, this message translates to:
  /// **'Abdullah Basfar'**
  String get abdullaah_basfar_murattal;

  /// No description provided for @abdullah_matroud_murattal.
  ///
  /// In en, this message translates to:
  /// **'Abdullah Matroud'**
  String get abdullah_matroud_murattal;

  /// No description provided for @ahmed_al_ajamy_murattal.
  ///
  /// In en, this message translates to:
  /// **'Ahmed Al Ajamy'**
  String get ahmed_al_ajamy_murattal;

  /// No description provided for @ahmed_neana_murattal.
  ///
  /// In en, this message translates to:
  /// **'Ahmed Neana'**
  String get ahmed_neana_murattal;

  /// No description provided for @akram_alaqimy_murattal.
  ///
  /// In en, this message translates to:
  /// **'Akram Alaqimy'**
  String get akram_alaqimy_murattal;

  /// No description provided for @ali_hajjaj_suesy_murattal.
  ///
  /// In en, this message translates to:
  /// **'Ali Hajjaj Suesy'**
  String get ali_hajjaj_suesy_murattal;

  /// No description provided for @ali_jaber_murattal.
  ///
  /// In en, this message translates to:
  /// **'Ali Jaber'**
  String get ali_jaber_murattal;

  /// No description provided for @ayman_sowaid_murattal.
  ///
  /// In en, this message translates to:
  /// **'Ayman Sowaid'**
  String get ayman_sowaid_murattal;

  /// No description provided for @aziz_alii_murattal.
  ///
  /// In en, this message translates to:
  /// **'Aziz Alii'**
  String get aziz_alii_murattal;

  /// No description provided for @fares_abbad_murattal.
  ///
  /// In en, this message translates to:
  /// **'Fares Abbad'**
  String get fares_abbad_murattal;

  /// No description provided for @hudhaify_murattal.
  ///
  /// In en, this message translates to:
  /// **'Hudhaify'**
  String get hudhaify_murattal;

  /// No description provided for @husary_muallim.
  ///
  /// In en, this message translates to:
  /// **'Husary (Mu\'allim)'**
  String get husary_muallim;

  /// No description provided for @ibrahim_akhdar_murattal.
  ///
  /// In en, this message translates to:
  /// **'Ibrahim Akhdar'**
  String get ibrahim_akhdar_murattal;

  /// No description provided for @khaalid_qahataanee_murattal.
  ///
  /// In en, this message translates to:
  /// **'Khaalid Qahataanee'**
  String get khaalid_qahataanee_murattal;

  /// No description provided for @khalid_al_mohanna.
  ///
  /// In en, this message translates to:
  /// **'Khalid Al Mohanna'**
  String get khalid_al_mohanna;

  /// No description provided for @mahmoud_ali_al_banna_murattal.
  ///
  /// In en, this message translates to:
  /// **'Mahmoud Ali Al Banna'**
  String get mahmoud_ali_al_banna_murattal;

  /// No description provided for @minshawy_mujawwad.
  ///
  /// In en, this message translates to:
  /// **'Minshawy (Mujawwad)'**
  String get minshawy_mujawwad;

  /// No description provided for @mohammad_rashad_alshareef.
  ///
  /// In en, this message translates to:
  /// **'Mohammad Rashad Alshareef'**
  String get mohammad_rashad_alshareef;

  /// No description provided for @muhammad_abdulKareem_murattal.
  ///
  /// In en, this message translates to:
  /// **'Muhammad Abdul Kareem'**
  String get muhammad_abdulKareem_murattal;

  /// No description provided for @muhammad_ayyoub_murattal.
  ///
  /// In en, this message translates to:
  /// **'Muhammad Ayyoub'**
  String get muhammad_ayyoub_murattal;

  /// No description provided for @muhammad_jibreel_murattal.
  ///
  /// In en, this message translates to:
  /// **'Muhammad Jibreel'**
  String get muhammad_jibreel_murattal;

  /// No description provided for @muhsin_al_qasim_murattal.
  ///
  /// In en, this message translates to:
  /// **'Muhsin Al Qasim'**
  String get muhsin_al_qasim_murattal;

  /// No description provided for @nabil_rifai3_murattal.
  ///
  /// In en, this message translates to:
  /// **'Nabil Rifai'**
  String get nabil_rifai3_murattal;

  /// No description provided for @nasser_alqatami_murattal.
  ///
  /// In en, this message translates to:
  /// **'Nasser Alqatami'**
  String get nasser_alqatami_murattal;

  /// No description provided for @sahl_yassin_murattal.
  ///
  /// In en, this message translates to:
  /// **'Sahl Yassin'**
  String get sahl_yassin_murattal;

  /// No description provided for @salaah_abdulRahman_bukhatir_murattal.
  ///
  /// In en, this message translates to:
  /// **'Salaah AbdulRahman Bukhatir'**
  String get salaah_abdulRahman_bukhatir_murattal;

  /// No description provided for @salah_albudair_murattal.
  ///
  /// In en, this message translates to:
  /// **'Salah AlBudair'**
  String get salah_albudair_murattal;

  /// No description provided for @tawfeeq_assayegh.
  ///
  /// In en, this message translates to:
  /// **'Tawfeeq Assayegh'**
  String get tawfeeq_assayegh;

  /// No description provided for @yaser_salamah_murattal.
  ///
  /// In en, this message translates to:
  /// **'Yaser Salamah'**
  String get yaser_salamah_murattal;

  /// No description provided for @yassin_aljazairi.
  ///
  /// In en, this message translates to:
  /// **'Yassin Al-Jazairi'**
  String get yassin_aljazairi;

  /// No description provided for @mohammed_abdelkarim.
  ///
  /// In en, this message translates to:
  /// **'Mohammed Abdelkarim'**
  String get mohammed_abdelkarim;

  /// No description provided for @alayoun_elkouchi.
  ///
  /// In en, this message translates to:
  /// **'Al-Ayoun El-Kouchi'**
  String get alayoun_elkouchi;

  /// No description provided for @abdelkarim_daghoush.
  ///
  /// In en, this message translates to:
  /// **'Abdelkarim Daghoush'**
  String get abdelkarim_daghoush;

  /// No description provided for @murattal.
  ///
  /// In en, this message translates to:
  /// **'Murattal'**
  String get murattal;

  /// No description provided for @mujawwad.
  ///
  /// In en, this message translates to:
  /// **'Mujawwad'**
  String get mujawwad;

  /// No description provided for @moallim.
  ///
  /// In en, this message translates to:
  /// **'Almusshaf Al Mo\'llim'**
  String get moallim;

  /// No description provided for @play.
  ///
  /// In en, this message translates to:
  /// **'Play'**
  String get play;

  /// No description provided for @playback_settings.
  ///
  /// In en, this message translates to:
  /// **'Playback Settings'**
  String get playback_settings;

  /// No description provided for @from.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get from;

  /// No description provided for @to.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get to;

  /// No description provided for @range.
  ///
  /// In en, this message translates to:
  /// **'Range'**
  String get range;

  /// No description provided for @select_starting_verse.
  ///
  /// In en, this message translates to:
  /// **'Select Starting Verse'**
  String get select_starting_verse;

  /// No description provided for @select_ending_verse.
  ///
  /// In en, this message translates to:
  /// **'Select Ending Verse'**
  String get select_ending_verse;

  /// No description provided for @range_repeat.
  ///
  /// In en, this message translates to:
  /// **'Range Repeat'**
  String get range_repeat;

  /// No description provided for @verse_repeat.
  ///
  /// In en, this message translates to:
  /// **'Verse Repeat'**
  String get verse_repeat;

  /// -> improved_ Hafs_Rewaya_Force_Update
  ///
  /// In en, this message translates to:
  /// **'We have improved your Hafs Rewaya. Download now to explore Tafsir and listen to recitations by long-pressing on any Ayah'**
  String get improved_Hafs_Rewaya_Force_Update;

  /// -> mawaqit_three_sixty_description
  /// _
  ///
  /// In en, this message translates to:
  /// **'See prayer times come to life with our new animated clock'**
  String get mawaqit_three_sixty_description;

  /// -> HNPAI_user_guidance_MAWAQIT_360
  /// _
  ///
  /// In en, this message translates to:
  /// **'While using 360 view you cannot off this setting'**
  String get hnpai_User_Guidance_MAWAQIT_360;

  /// ->mawaqit_three_sixty_beta
  /// _
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT 360 (Beta)'**
  String get mawaqit_three_sixty_beta;

  /// -> three_sixty_setting
  ///
  /// In en, this message translates to:
  /// **'360 Settings'**
  String get three_sixty_setting;

  /// -> behavior
  ///
  /// In en, this message translates to:
  /// **'Behavior'**
  String get behavior;

  /// -> next_prayer_open
  ///
  /// In en, this message translates to:
  /// **'Next prayer'**
  String get next_prayer_open;

  /// -> all_prayer_closed
  ///
  /// In en, this message translates to:
  /// **'All closed'**
  String get all_prayer_closed;

  /// -> recomended_next_prayer
  ///
  /// In en, this message translates to:
  /// **'Recommended: Next prayer only'**
  String get recomended_next_prayer;

  /// -> live_preview
  ///
  /// In en, this message translates to:
  /// **'Live Preview'**
  String get live_preview;

  /// -> font_Size_Normal
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get font_Size_Normal;

  /// -> font_Size_Large
  ///
  /// In en, this message translates to:
  /// **'Large'**
  String get font_Size_Large;

  /// -> all_Prayer_Open
  ///
  /// In en, this message translates to:
  /// **'All open'**
  String get all_Prayer_Open;

  /// -> font_Size
  ///
  /// In en, this message translates to:
  /// **'Font Size'**
  String get settingFontSize;

  /// ->last_Third_Of_The_Night
  /// -
  ///
  /// In en, this message translates to:
  /// **'Last Third Of The Night'**
  String get last_Third_Of_The_Night;

  /// No description provided for @shaykh_aminuddin_muhammad.
  ///
  /// In en, this message translates to:
  /// **'Shaykh Aminuddin Muhammad'**
  String get shaykh_aminuddin_muhammad;

  /// No description provided for @hafs_an_asim.
  ///
  /// In en, this message translates to:
  /// **'Hafs ʿan ʿĀṣim'**
  String get hafs_an_asim;

  /// No description provided for @most_widespread_riwayah.
  ///
  /// In en, this message translates to:
  /// **'The most widespread riwāyah worldwide'**
  String get most_widespread_riwayah;

  /// No description provided for @warsh_an_nafi.
  ///
  /// In en, this message translates to:
  /// **'Warsh ʿan Nāfiʿ'**
  String get warsh_an_nafi;

  /// No description provided for @popular_across_north_west_africa.
  ///
  /// In en, this message translates to:
  /// **'Popular across North & West Africa'**
  String get popular_across_north_west_africa;

  /// No description provided for @select.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get select;

  /// No description provided for @unknown_smartwatch.
  ///
  /// In en, this message translates to:
  /// **'Unknown smartwatch'**
  String get unknown_smartwatch;

  /// No description provided for @connected_watch.
  ///
  /// In en, this message translates to:
  /// **'Connected watch'**
  String get connected_watch;

  /// No description provided for @ready_play_watch.
  ///
  /// In en, this message translates to:
  /// **'is ready to play on your watch'**
  String get ready_play_watch;

  /// No description provided for @transliteration.
  ///
  /// In en, this message translates to:
  /// **'Transliteration'**
  String get transliteration;

  /// ->highlight_Tahajjud_Time
  ///
  /// In en, this message translates to:
  /// **'Highlight Tahajjud Time'**
  String get highlight_Tahajjud_Time;

  /// No description provided for @calendar_access_not_available.
  ///
  /// In en, this message translates to:
  /// **'Calendar access is not available.'**
  String get calendar_access_not_available;

  /// No description provided for @calendar_allow_access_mawaqit.
  ///
  /// In en, this message translates to:
  /// **'Please allow calendar access to show your events on MAWAQIT 360.'**
  String get calendar_allow_access_mawaqit;

  /// No description provided for @calendar_access_required.
  ///
  /// In en, this message translates to:
  /// **'Calendar access is required to show your events.'**
  String get calendar_access_required;

  /// No description provided for @calendar_allow_access_button.
  ///
  /// In en, this message translates to:
  /// **'Allow calendar access'**
  String get calendar_allow_access_button;

  /// No description provided for @calendar_loading.
  ///
  /// In en, this message translates to:
  /// **'Loading calendars…'**
  String get calendar_loading;

  /// No description provided for @calendar_select_for_mawaqit.
  ///
  /// In en, this message translates to:
  /// **'Select the calendars you want to display on MAWAQIT 360.'**
  String get calendar_select_for_mawaqit;

  /// No description provided for @calendar_enable_all.
  ///
  /// In en, this message translates to:
  /// **'Enable all'**
  String get calendar_enable_all;

  /// No description provided for @calendar_disable_all.
  ///
  /// In en, this message translates to:
  /// **'Disable all'**
  String get calendar_disable_all;

  /// No description provided for @calendar_other_calendars.
  ///
  /// In en, this message translates to:
  /// **'Other calendars'**
  String get calendar_other_calendars;

  /// No description provided for @calendar_times_shown_in.
  ///
  /// In en, this message translates to:
  /// **'Times shown in'**
  String get calendar_times_shown_in;

  /// No description provided for @calendar_starts_on.
  ///
  /// In en, this message translates to:
  /// **'Starts on'**
  String get calendar_starts_on;

  /// No description provided for @calendar_ends_on.
  ///
  /// In en, this message translates to:
  /// **'Ends on'**
  String get calendar_ends_on;

  /// No description provided for @calendar_events_at_this_time.
  ///
  /// In en, this message translates to:
  /// **'Events at this time'**
  String get calendar_events_at_this_time;

  /// -≥ hamza_roberto_piccardo
  ///
  /// In en, this message translates to:
  /// **'Hamza Roberto Piccardo'**
  String get hamza_roberto_piccardo;

  /// No description provided for @open_in_mawaqit_app.
  ///
  /// In en, this message translates to:
  /// **'Open this mosque in MAWAQIT app'**
  String get open_in_mawaqit_app;

  /// No description provided for @mosque_name.
  ///
  /// In en, this message translates to:
  /// **'Mosque name'**
  String get mosque_name;

  /// No description provided for @mosque_not_found.
  ///
  /// In en, this message translates to:
  /// **'Mosque not found'**
  String get mosque_not_found;

  /// No description provided for @invalid_mosque_link.
  ///
  /// In en, this message translates to:
  /// **'Invalid mosque link'**
  String get invalid_mosque_link;

  /// No description provided for @not_open_mosque_link.
  ///
  /// In en, this message translates to:
  /// **'Could not open this mosque link. Please try again.'**
  String get not_open_mosque_link;

  /// No description provided for @no_calendars_on_this_device.
  ///
  /// In en, this message translates to:
  /// **'No calendars found on this device.'**
  String get no_calendars_on_this_device;

  /// -> calendar_event_at_this_time
  ///
  /// In en, this message translates to:
  /// **'Event at this time'**
  String get calendar_event_at_this_time;

  /// No description provided for @search_ayah_surah.
  ///
  /// In en, this message translates to:
  /// **'Search by Ayah or Surah'**
  String get search_ayah_surah;

  /// No description provided for @matching_surahs.
  ///
  /// In en, this message translates to:
  /// **'Matching Surahs'**
  String get matching_surahs;

  /// No description provided for @matching_ayahs.
  ///
  /// In en, this message translates to:
  /// **'Matching Ayahs'**
  String get matching_ayahs;

  /// live_timer
  ///
  /// In en, this message translates to:
  /// **'Live Timer'**
  String get live_timer;

  /// notify_before
  ///
  /// In en, this message translates to:
  /// **'Notify before'**
  String get notify_before;

  /// No description provided for @take_time_appear_watch.
  ///
  /// In en, this message translates to:
  /// **'It may take a few seconds to appear on your watch.'**
  String get take_time_appear_watch;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'ar',
    'az',
    'bg',
    'bm',
    'bn',
    'bs',
    'de',
    'en',
    'es',
    'fa',
    'ff',
    'fi',
    'fr',
    'hi',
    'hu',
    'id',
    'it',
    'ku',
    'ms',
    'nl',
    'pa',
    'pl',
    'ps',
    'pt',
    'ru',
    'si',
    'sq',
    'sv',
    'ta',
    'th',
    'tr',
    'ug',
    'ur',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'az':
      return AppLocalizationsAz();
    case 'bg':
      return AppLocalizationsBg();
    case 'bm':
      return AppLocalizationsBm();
    case 'bn':
      return AppLocalizationsBn();
    case 'bs':
      return AppLocalizationsBs();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fa':
      return AppLocalizationsFa();
    case 'ff':
      return AppLocalizationsFf();
    case 'fi':
      return AppLocalizationsFi();
    case 'fr':
      return AppLocalizationsFr();
    case 'hi':
      return AppLocalizationsHi();
    case 'hu':
      return AppLocalizationsHu();
    case 'id':
      return AppLocalizationsId();
    case 'it':
      return AppLocalizationsIt();
    case 'ku':
      return AppLocalizationsKu();
    case 'ms':
      return AppLocalizationsMs();
    case 'nl':
      return AppLocalizationsNl();
    case 'pa':
      return AppLocalizationsPa();
    case 'pl':
      return AppLocalizationsPl();
    case 'ps':
      return AppLocalizationsPs();
    case 'pt':
      return AppLocalizationsPt();
    case 'ru':
      return AppLocalizationsRu();
    case 'si':
      return AppLocalizationsSi();
    case 'sq':
      return AppLocalizationsSq();
    case 'sv':
      return AppLocalizationsSv();
    case 'ta':
      return AppLocalizationsTa();
    case 'th':
      return AppLocalizationsTh();
    case 'tr':
      return AppLocalizationsTr();
    case 'ug':
      return AppLocalizationsUg();
    case 'ur':
      return AppLocalizationsUr();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
