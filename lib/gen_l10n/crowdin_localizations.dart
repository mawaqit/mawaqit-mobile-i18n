import 'dart:convert';

import 'app_localizations.dart';

import 'package:crowdin_sdk/crowdin_sdk.dart';

import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class CrowdinLocalization extends AppLocalizations {
  final AppLocalizations _fallbackTexts;
  
  CrowdinLocalization(String locale, AppLocalizations fallbackTexts) : _fallbackTexts = fallbackTexts, super(locale);

  static const LocalizationsDelegate<AppLocalizations> delegate = _CrowdinLocalizationsDelegate();

  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <
      LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  static const List<Locale> supportedLocales = AppLocalizations.supportedLocales;
 
	@override
  String get bottomNavbar_mawaqit => Crowdin.getText(localeName, 'bottomNavbar_mawaqit') ?? _fallbackTexts.bottomNavbar_mawaqit;

	@override
  String get bottomNavbar_favorites => Crowdin.getText(localeName, 'bottomNavbar_favorites') ?? _fallbackTexts.bottomNavbar_favorites;

	@override
  String get bottomNavbar_qibla => Crowdin.getText(localeName, 'bottomNavbar_qibla') ?? _fallbackTexts.bottomNavbar_qibla;

	@override
  String get bottomNavbar_search => Crowdin.getText(localeName, 'bottomNavbar_search') ?? _fallbackTexts.bottomNavbar_search;

	@override
  String get bottomNavbar_settings => Crowdin.getText(localeName, 'bottomNavbar_settings') ?? _fallbackTexts.bottomNavbar_settings;

	@override
  String get settings_ThemeAuto => Crowdin.getText(localeName, 'settings_ThemeAuto') ?? _fallbackTexts.settings_ThemeAuto;

	@override
  String get settings_ThemeDark => Crowdin.getText(localeName, 'settings_ThemeDark') ?? _fallbackTexts.settings_ThemeDark;

	@override
  String get settings_ThemeLight => Crowdin.getText(localeName, 'settings_ThemeLight') ?? _fallbackTexts.settings_ThemeLight;

	@override
  String get settings_TimeFormat => Crowdin.getText(localeName, 'settings_TimeFormat') ?? _fallbackTexts.settings_TimeFormat;

	@override
  String get settings_LanguageSelection => Crowdin.getText(localeName, 'settings_LanguageSelection') ?? _fallbackTexts.settings_LanguageSelection;

	@override
  String get settings_Language => Crowdin.getText(localeName, 'settings_Language') ?? _fallbackTexts.settings_Language;

	@override
  String get settings_Theme => Crowdin.getText(localeName, 'settings_Theme') ?? _fallbackTexts.settings_Theme;

	@override
  String get settings_TimeFormat12H => Crowdin.getText(localeName, 'settings_TimeFormat12H') ?? _fallbackTexts.settings_TimeFormat12H;

	@override
  String get settings_TimeFormat24H => Crowdin.getText(localeName, 'settings_TimeFormat24H') ?? _fallbackTexts.settings_TimeFormat24H;

	@override
  String get settings_PrayerNotifications => Crowdin.getText(localeName, 'settings_PrayerNotifications') ?? _fallbackTexts.settings_PrayerNotifications;

	@override
  String get settings_PrayerPreNotifications => Crowdin.getText(localeName, 'settings_PrayerPreNotifications') ?? _fallbackTexts.settings_PrayerPreNotifications;

	@override
  String get settings_ShuruqPreNotifications => Crowdin.getText(localeName, 'settings_ShuruqPreNotifications') ?? _fallbackTexts.settings_ShuruqPreNotifications;

	@override
  String get settings_Calculations => Crowdin.getText(localeName, 'settings_Calculations') ?? _fallbackTexts.settings_Calculations;

	@override
  String get settings_RateOurApp => Crowdin.getText(localeName, 'settings_RateOurApp') ?? _fallbackTexts.settings_RateOurApp;

	@override
  String get settings_WhatsNew => Crowdin.getText(localeName, 'settings_WhatsNew') ?? _fallbackTexts.settings_WhatsNew;

	@override
  String get settings_SupportMawaqit => Crowdin.getText(localeName, 'settings_SupportMawaqit') ?? _fallbackTexts.settings_SupportMawaqit;

	@override
  String get settings_News => Crowdin.getText(localeName, 'settings_News') ?? _fallbackTexts.settings_News;

	@override
  String get settings_MakeADonation => Crowdin.getText(localeName, 'settings_MakeADonation') ?? _fallbackTexts.settings_MakeADonation;

	@override
  String get bismillah => Crowdin.getText(localeName, 'bismillah') ?? _fallbackTexts.bismillah;

	@override
  String get settings_DonateToMawaqit => Crowdin.getText(localeName, 'settings_DonateToMawaqit') ?? _fallbackTexts.settings_DonateToMawaqit;

	@override
  String get settings_CheckForUpdates => Crowdin.getText(localeName, 'settings_CheckForUpdates') ?? _fallbackTexts.settings_CheckForUpdates;

	@override
  String get settings_Credits => Crowdin.getText(localeName, 'settings_Credits') ?? _fallbackTexts.settings_Credits;

	@override
  String get settings_AboutUs => Crowdin.getText(localeName, 'settings_AboutUs') ?? _fallbackTexts.settings_AboutUs;

	@override
  String get settings_language_ar => Crowdin.getText(localeName, 'settings_language_ar') ?? _fallbackTexts.settings_language_ar;

	@override
  String get settings_language_bn => Crowdin.getText(localeName, 'settings_language_bn') ?? _fallbackTexts.settings_language_bn;

	@override
  String get settings_language_fr => Crowdin.getText(localeName, 'settings_language_fr') ?? _fallbackTexts.settings_language_fr;

	@override
  String get settings_language_nl => Crowdin.getText(localeName, 'settings_language_nl') ?? _fallbackTexts.settings_language_nl;

	@override
  String get settings_language_de => Crowdin.getText(localeName, 'settings_language_de') ?? _fallbackTexts.settings_language_de;

	@override
  String get settings_language_es => Crowdin.getText(localeName, 'settings_language_es') ?? _fallbackTexts.settings_language_es;

	@override
  String get settings_language_en => Crowdin.getText(localeName, 'settings_language_en') ?? _fallbackTexts.settings_language_en;

	@override
  String get settings_language_it => Crowdin.getText(localeName, 'settings_language_it') ?? _fallbackTexts.settings_language_it;

	@override
  String get settings_language_tr => Crowdin.getText(localeName, 'settings_language_tr') ?? _fallbackTexts.settings_language_tr;

	@override
  String get settings_language_ru => Crowdin.getText(localeName, 'settings_language_ru') ?? _fallbackTexts.settings_language_ru;

	@override
  String get settings_language_id => Crowdin.getText(localeName, 'settings_language_id') ?? _fallbackTexts.settings_language_id;

	@override
  String get settings_language_ur => Crowdin.getText(localeName, 'settings_language_ur') ?? _fallbackTexts.settings_language_ur;

	@override
  String get settings_language_pl => Crowdin.getText(localeName, 'settings_language_pl') ?? _fallbackTexts.settings_language_pl;

	@override
  String get settings_CreditsText => Crowdin.getText(localeName, 'settings_CreditsText') ?? _fallbackTexts.settings_CreditsText;

	@override
  String get settings_AboutUsText => Crowdin.getText(localeName, 'settings_AboutUsText') ?? _fallbackTexts.settings_AboutUsText;

	@override
  String get fajr => Crowdin.getText(localeName, 'fajr') ?? _fallbackTexts.fajr;

	@override
  String get shuruq => Crowdin.getText(localeName, 'shuruq') ?? _fallbackTexts.shuruq;

	@override
  String get duhr => Crowdin.getText(localeName, 'duhr') ?? _fallbackTexts.duhr;

	@override
  String get asr => Crowdin.getText(localeName, 'asr') ?? _fallbackTexts.asr;

	@override
  String get maghrib => Crowdin.getText(localeName, 'maghrib') ?? _fallbackTexts.maghrib;

	@override
  String get isha => Crowdin.getText(localeName, 'isha') ?? _fallbackTexts.isha;

	@override
  String get sabah => Crowdin.getText(localeName, 'sabah') ?? _fallbackTexts.sabah;

	@override
  String get settings_PrayerNotification_NoNotification => Crowdin.getText(localeName, 'settings_PrayerNotification_NoNotification') ?? _fallbackTexts.settings_PrayerNotification_NoNotification;

	@override
  String get settings_PrayerNotification_Bip => Crowdin.getText(localeName, 'settings_PrayerNotification_Bip') ?? _fallbackTexts.settings_PrayerNotification_Bip;

	@override
  String get adhan => Crowdin.getText(localeName, 'adhan') ?? _fallbackTexts.adhan;

	@override
  String get adhan_Makkah_fajr => Crowdin.getText(localeName, 'adhan_Makkah_fajr') ?? _fallbackTexts.adhan_Makkah_fajr;

	@override
  String get adhan_Madinah => Crowdin.getText(localeName, 'adhan_Madinah') ?? _fallbackTexts.adhan_Madinah;

	@override
  String get adhan_Qods => Crowdin.getText(localeName, 'adhan_Qods') ?? _fallbackTexts.adhan_Qods;

	@override
  String get adhan_AlAfassy => Crowdin.getText(localeName, 'adhan_AlAfassy') ?? _fallbackTexts.adhan_AlAfassy;

	@override
  String get adhan_AlAfassy_fajr => Crowdin.getText(localeName, 'adhan_AlAfassy_fajr') ?? _fallbackTexts.adhan_AlAfassy_fajr;

	@override
  String get adhan_Muhammad_jazy => Crowdin.getText(localeName, 'adhan_Muhammad_jazy') ?? _fallbackTexts.adhan_Muhammad_jazy;

	@override
  String get adhan_AbdAlBassat => Crowdin.getText(localeName, 'adhan_AbdAlBassat') ?? _fallbackTexts.adhan_AbdAlBassat;

	@override
  String get adhan_type => Crowdin.getText(localeName, 'adhan_type') ?? _fallbackTexts.adhan_type;

	@override
  String get settings_prayer_Notification_None => Crowdin.getText(localeName, 'settings_prayer_Notification_None') ?? _fallbackTexts.settings_prayer_Notification_None;

	@override
  String get prayer_Notification_NoNotification => Crowdin.getText(localeName, 'prayer_Notification_NoNotification') ?? _fallbackTexts.prayer_Notification_NoNotification;

	@override
  String get prayer_PreNotification_Description => Crowdin.getText(localeName, 'prayer_PreNotification_Description') ?? _fallbackTexts.prayer_PreNotification_Description;

	@override
  String get search_TryParis => Crowdin.getText(localeName, 'search_TryParis') ?? _fallbackTexts.search_TryParis;

	@override
  String get search_ByGPS => Crowdin.getText(localeName, 'search_ByGPS') ?? _fallbackTexts.search_ByGPS;

	@override
  String get search_HelpText => Crowdin.getText(localeName, 'search_HelpText') ?? _fallbackTexts.search_HelpText;

	@override
  String get search_MaxFavMosquesReached => Crowdin.getText(localeName, 'search_MaxFavMosquesReached') ?? _fallbackTexts.search_MaxFavMosquesReached;

	@override
  String get search_iOs14_message => Crowdin.getText(localeName, 'search_iOs14_message') ?? _fallbackTexts.search_iOs14_message;

	@override
  String get search_error => Crowdin.getText(localeName, 'search_error') ?? _fallbackTexts.search_error;

	@override
  String get search_your_location => Crowdin.getText(localeName, 'search_your_location') ?? _fallbackTexts.search_your_location;

	@override
  String get search_location_disabled => Crowdin.getText(localeName, 'search_location_disabled') ?? _fallbackTexts.search_location_disabled;

	@override
  String get search_settings => Crowdin.getText(localeName, 'search_settings') ?? _fallbackTexts.search_settings;

	@override
  String get no_services_text => Crowdin.getText(localeName, 'no_services_text') ?? _fallbackTexts.no_services_text;

	@override
  String get welcome => Crowdin.getText(localeName, 'welcome') ?? _fallbackTexts.welcome;

	@override
  String get mawaqit => Crowdin.getText(localeName, 'mawaqit') ?? _fallbackTexts.mawaqit;

	@override
  String get connecting => Crowdin.getText(localeName, 'connecting') ?? _fallbackTexts.connecting;

	@override
  String get to_mosques => Crowdin.getText(localeName, 'to_mosques') ?? _fallbackTexts.to_mosques;

	@override
  String get get_started => Crowdin.getText(localeName, 'get_started') ?? _fallbackTexts.get_started;

	@override
  String get get_prayer_notifications_for => Crowdin.getText(localeName, 'get_prayer_notifications_for') ?? _fallbackTexts.get_prayer_notifications_for;

	@override
  String get turn_on_notifications => Crowdin.getText(localeName, 'turn_on_notifications') ?? _fallbackTexts.turn_on_notifications;

	@override
  String get no_thanks => Crowdin.getText(localeName, 'no_thanks') ?? _fallbackTexts.no_thanks;

	@override
  String get notification_denied => Crowdin.getText(localeName, 'notification_denied') ?? _fallbackTexts.notification_denied;

	@override
  String get at_least_one_mosque => Crowdin.getText(localeName, 'at_least_one_mosque') ?? _fallbackTexts.at_least_one_mosque;

	@override
  String get set_up_your_prayer => Crowdin.getText(localeName, 'set_up_your_prayer') ?? _fallbackTexts.set_up_your_prayer;

	@override
  String get notifications => Crowdin.getText(localeName, 'notifications') ?? _fallbackTexts.notifications;

	@override
  String get mosques_around_you => Crowdin.getText(localeName, 'mosques_around_you') ?? _fallbackTexts.mosques_around_you;

	@override
  String get mosques_in_the_selected_area => Crowdin.getText(localeName, 'mosques_in_the_selected_area') ?? _fallbackTexts.mosques_in_the_selected_area;

	@override
  String get mosques_with => Crowdin.getText(localeName, 'mosques_with') ?? _fallbackTexts.mosques_with;

	@override
  String get allow_mawaqit_to_access_my_location => Crowdin.getText(localeName, 'allow_mawaqit_to_access_my_location') ?? _fallbackTexts.allow_mawaqit_to_access_my_location;

	@override
  String get enable_location_service_from_app_settings => Crowdin.getText(localeName, 'enable_location_service_from_app_settings') ?? _fallbackTexts.enable_location_service_from_app_settings;

	@override
  String get the_request_timeout => Crowdin.getText(localeName, 'the_request_timeout') ?? _fallbackTexts.the_request_timeout;

	@override
  String get no_internet_connection => Crowdin.getText(localeName, 'no_internet_connection') ?? _fallbackTexts.no_internet_connection;

	@override
  String get try_again => Crowdin.getText(localeName, 'try_again') ?? _fallbackTexts.try_again;

	@override
  String get virtual_mosque => Crowdin.getText(localeName, 'virtual_mosque') ?? _fallbackTexts.virtual_mosque;

	@override
  String get no_mosque_in_selected_area => Crowdin.getText(localeName, 'no_mosque_in_selected_area') ?? _fallbackTexts.no_mosque_in_selected_area;

	@override
  String get no_mosque_with => Crowdin.getText(localeName, 'no_mosque_with') ?? _fallbackTexts.no_mosque_with;

	@override
  String get retry => Crowdin.getText(localeName, 'retry') ?? _fallbackTexts.retry;

	@override
  String get search_here => Crowdin.getText(localeName, 'search_here') ?? _fallbackTexts.search_here;

	@override
  String get enter_at_least_3_char => Crowdin.getText(localeName, 'enter_at_least_3_char') ?? _fallbackTexts.enter_at_least_3_char;

	@override
  String get jumua1 => Crowdin.getText(localeName, 'jumua1') ?? _fallbackTexts.jumua1;

	@override
  String get prayer_times => Crowdin.getText(localeName, 'prayer_times') ?? _fallbackTexts.prayer_times;

	@override
  String get remove_this_city => Crowdin.getText(localeName, 'remove_this_city') ?? _fallbackTexts.remove_this_city;

	@override
  String get add_this_city => Crowdin.getText(localeName, 'add_this_city') ?? _fallbackTexts.add_this_city;

	@override
  String get add_this_mosque => Crowdin.getText(localeName, 'add_this_mosque') ?? _fallbackTexts.add_this_mosque;

	@override
  String get remove_this_mosque => Crowdin.getText(localeName, 'remove_this_mosque') ?? _fallbackTexts.remove_this_mosque;

	@override
  String get services => Crowdin.getText(localeName, 'services') ?? _fallbackTexts.services;

	@override
  String get share => Crowdin.getText(localeName, 'share') ?? _fallbackTexts.share;

	@override
  String get itinerary => Crowdin.getText(localeName, 'itinerary') ?? _fallbackTexts.itinerary;

	@override
  String get call => Crowdin.getText(localeName, 'call') ?? _fallbackTexts.call;

	@override
  String get dnd => Crowdin.getText(localeName, 'dnd') ?? _fallbackTexts.dnd;

	@override
  String get battery_optimize => Crowdin.getText(localeName, 'battery_optimize') ?? _fallbackTexts.battery_optimize;

	@override
  String get power_saver => Crowdin.getText(localeName, 'power_saver') ?? _fallbackTexts.power_saver;

	@override
  String get permission_message1 => Crowdin.getText(localeName, 'permission_message1') ?? _fallbackTexts.permission_message1;

	@override
  String get permission_message2 => Crowdin.getText(localeName, 'permission_message2') ?? _fallbackTexts.permission_message2;

	@override
  String get notifications_delay_detected => Crowdin.getText(localeName, 'notifications_delay_detected') ?? _fallbackTexts.notifications_delay_detected;

	@override
  String get open_setting => Crowdin.getText(localeName, 'open_setting') ?? _fallbackTexts.open_setting;

	@override
  String get noJumua => Crowdin.getText(localeName, 'noJumua') ?? _fallbackTexts.noJumua;

	@override
  String get jumua => Crowdin.getText(localeName, 'jumua') ?? _fallbackTexts.jumua;

	@override
  String get qibla_sensor => Crowdin.getText(localeName, 'qibla_sensor') ?? _fallbackTexts.qibla_sensor;

	@override
  String get connection_not_found => Crowdin.getText(localeName, 'connection_not_found') ?? _fallbackTexts.connection_not_found;

	@override
  String get currently_located_at => Crowdin.getText(localeName, 'currently_located_at') ?? _fallbackTexts.currently_located_at;

	@override
  String get facing_makkah => Crowdin.getText(localeName, 'facing_makkah') ?? _fallbackTexts.facing_makkah;

	@override
  String get not_facing_Makkah => Crowdin.getText(localeName, 'not_facing_Makkah') ?? _fallbackTexts.not_facing_Makkah;

	@override
  String get qibla_Error_retry => Crowdin.getText(localeName, 'qibla_Error_retry') ?? _fallbackTexts.qibla_Error_retry;

	@override
  String get qibla_Error_LocationDenied => Crowdin.getText(localeName, 'qibla_Error_LocationDenied') ?? _fallbackTexts.qibla_Error_LocationDenied;

	@override
  String get qibla_Error_LocationDeniedForever => Crowdin.getText(localeName, 'qibla_Error_LocationDeniedForever') ?? _fallbackTexts.qibla_Error_LocationDeniedForever;

	@override
  String get qibla_Error_PleaseEnable => Crowdin.getText(localeName, 'qibla_Error_PleaseEnable') ?? _fallbackTexts.qibla_Error_PleaseEnable;

	@override
  String get qibla_Direction => Crowdin.getText(localeName, 'qibla_Direction') ?? _fallbackTexts.qibla_Direction;

	@override
  String get favorites_FavoriteMosques => Crowdin.getText(localeName, 'favorites_FavoriteMosques') ?? _fallbackTexts.favorites_FavoriteMosques;

	@override
  String get favorites_Error => Crowdin.getText(localeName, 'favorites_Error') ?? _fallbackTexts.favorites_Error;

	@override
  String get announcement_Image => Crowdin.getText(localeName, 'announcement_Image') ?? _fallbackTexts.announcement_Image;

	@override
  String get announcement_Type_Video => Crowdin.getText(localeName, 'announcement_Type_Video') ?? _fallbackTexts.announcement_Type_Video;

	@override
  String get announcement_Type_FlashInfo => Crowdin.getText(localeName, 'announcement_Type_FlashInfo') ?? _fallbackTexts.announcement_Type_FlashInfo;

	@override
  String get mosque_DonateText1 => Crowdin.getText(localeName, 'mosque_DonateText1') ?? _fallbackTexts.mosque_DonateText1;

	@override
  String get mosque_DonateText2 => Crowdin.getText(localeName, 'mosque_DonateText2') ?? _fallbackTexts.mosque_DonateText2;

	@override
  String get mosque_Error_CouldNotLaunch => Crowdin.getText(localeName, 'mosque_Error_CouldNotLaunch') ?? _fallbackTexts.mosque_Error_CouldNotLaunch;

	@override
  String get mosque_PrayerTimes => Crowdin.getText(localeName, 'mosque_PrayerTimes') ?? _fallbackTexts.mosque_PrayerTimes;

	@override
  String get mosque_Website => Crowdin.getText(localeName, 'mosque_Website') ?? _fallbackTexts.mosque_Website;

	@override
  String get mosque_Address => Crowdin.getText(localeName, 'mosque_Address') ?? _fallbackTexts.mosque_Address;

	@override
  String get mosque_Phone => Crowdin.getText(localeName, 'mosque_Phone') ?? _fallbackTexts.mosque_Phone;

	@override
  String get mosque_Email => Crowdin.getText(localeName, 'mosque_Email') ?? _fallbackTexts.mosque_Email;

	@override
  String get mosque_ByMawaqit => Crowdin.getText(localeName, 'mosque_ByMawaqit') ?? _fallbackTexts.mosque_ByMawaqit;

	@override
  String get mosque_Facilities_Parking => Crowdin.getText(localeName, 'mosque_Facilities_Parking') ?? _fallbackTexts.mosque_Facilities_Parking;

	@override
  String get mosque_Facilities_DisabledAccess => Crowdin.getText(localeName, 'mosque_Facilities_DisabledAccess') ?? _fallbackTexts.mosque_Facilities_DisabledAccess;

	@override
  String get mosque_Facilities_AblutionsRoom => Crowdin.getText(localeName, 'mosque_Facilities_AblutionsRoom') ?? _fallbackTexts.mosque_Facilities_AblutionsRoom;

	@override
  String get mosque_Facilities_WomanSpace => Crowdin.getText(localeName, 'mosque_Facilities_WomanSpace') ?? _fallbackTexts.mosque_Facilities_WomanSpace;

	@override
  String get mosque_Facilities_AdultsCourse => Crowdin.getText(localeName, 'mosque_Facilities_AdultsCourse') ?? _fallbackTexts.mosque_Facilities_AdultsCourse;

	@override
  String get mosque_Facilities_ChildrenCourses => Crowdin.getText(localeName, 'mosque_Facilities_ChildrenCourses') ?? _fallbackTexts.mosque_Facilities_ChildrenCourses;

	@override
  String get mosque_Facilities_SalatAlAid => Crowdin.getText(localeName, 'mosque_Facilities_SalatAlAid') ?? _fallbackTexts.mosque_Facilities_SalatAlAid;

	@override
  String get mosque_Facilities_SalatAlJanaza => Crowdin.getText(localeName, 'mosque_Facilities_SalatAlJanaza') ?? _fallbackTexts.mosque_Facilities_SalatAlJanaza;

	@override
  String get mosques_Facilities_IftarRamadan => Crowdin.getText(localeName, 'mosques_Facilities_IftarRamadan') ?? _fallbackTexts.mosques_Facilities_IftarRamadan;

	@override
  String get mosque_facilities_Info => Crowdin.getText(localeName, 'mosque_facilities_Info') ?? _fallbackTexts.mosque_facilities_Info;

	@override
  String get in_ => Crowdin.getText(localeName, 'in_') ?? _fallbackTexts.in_;

	@override
  String get imsak => Crowdin.getText(localeName, 'imsak') ?? _fallbackTexts.imsak;

	@override
  String get eid => Crowdin.getText(localeName, 'eid') ?? _fallbackTexts.eid;

	@override
  String get minutes => Crowdin.getText(localeName, 'minutes') ?? _fallbackTexts.minutes;

	@override
  String get jumua2 => Crowdin.getText(localeName, 'jumua2') ?? _fallbackTexts.jumua2;

	@override
  String get please_update => Crowdin.getText(localeName, 'please_update') ?? _fallbackTexts.please_update;

	@override
  String get update => Crowdin.getText(localeName, 'update') ?? _fallbackTexts.update;

	@override
  String get tutorial_skip => Crowdin.getText(localeName, 'tutorial_skip') ?? _fallbackTexts.tutorial_skip;

	@override
  String get tutorial_next => Crowdin.getText(localeName, 'tutorial_next') ?? _fallbackTexts.tutorial_next;

	@override
  String get tutorial_title_main_mosque => Crowdin.getText(localeName, 'tutorial_title_main_mosque') ?? _fallbackTexts.tutorial_title_main_mosque;

	@override
  String get tutorial_text_main_mosque => Crowdin.getText(localeName, 'tutorial_text_main_mosque') ?? _fallbackTexts.tutorial_text_main_mosque;

	@override
  String get tutorial_title_countdown => Crowdin.getText(localeName, 'tutorial_title_countdown') ?? _fallbackTexts.tutorial_title_countdown;

	@override
  String get tutorial_text_countdown => Crowdin.getText(localeName, 'tutorial_text_countdown') ?? _fallbackTexts.tutorial_text_countdown;

	@override
  String get tutorial_title_mosque_info => Crowdin.getText(localeName, 'tutorial_title_mosque_info') ?? _fallbackTexts.tutorial_title_mosque_info;

	@override
  String get tutorial_text_mosque_info => Crowdin.getText(localeName, 'tutorial_text_mosque_info') ?? _fallbackTexts.tutorial_text_mosque_info;

	@override
  String get tutorial_title_announcements => Crowdin.getText(localeName, 'tutorial_title_announcements') ?? _fallbackTexts.tutorial_title_announcements;

	@override
  String get tutorial_text_announcements => Crowdin.getText(localeName, 'tutorial_text_announcements') ?? _fallbackTexts.tutorial_text_announcements;

	@override
  String get onboarding_title_1 => Crowdin.getText(localeName, 'onboarding_title_1') ?? _fallbackTexts.onboarding_title_1;

	@override
  String get onboarding_text_1 => Crowdin.getText(localeName, 'onboarding_text_1') ?? _fallbackTexts.onboarding_text_1;

	@override
  String get onboarding_title_2 => Crowdin.getText(localeName, 'onboarding_title_2') ?? _fallbackTexts.onboarding_title_2;

	@override
  String get onboarding_text_2 => Crowdin.getText(localeName, 'onboarding_text_2') ?? _fallbackTexts.onboarding_text_2;

	@override
  String get onboarding_title_3 => Crowdin.getText(localeName, 'onboarding_title_3') ?? _fallbackTexts.onboarding_title_3;

	@override
  String get onboarding_text_3 => Crowdin.getText(localeName, 'onboarding_text_3') ?? _fallbackTexts.onboarding_text_3;

	@override
  String get onboarding_title_4 => Crowdin.getText(localeName, 'onboarding_title_4') ?? _fallbackTexts.onboarding_title_4;

	@override
  String get onboarding_text_4 => Crowdin.getText(localeName, 'onboarding_text_4') ?? _fallbackTexts.onboarding_text_4;

	@override
  String get loading => Crowdin.getText(localeName, 'loading') ?? _fallbackTexts.loading;

	@override
  String get loading_please_wait => Crowdin.getText(localeName, 'loading_please_wait') ?? _fallbackTexts.loading_please_wait;

	@override
  String get loading_loaded => Crowdin.getText(localeName, 'loading_loaded') ?? _fallbackTexts.loading_loaded;

	@override
  String get favorites_edit => Crowdin.getText(localeName, 'favorites_edit') ?? _fallbackTexts.favorites_edit;

	@override
  String get minutes_to_athan => Crowdin.getText(localeName, 'minutes_to_athan') ?? _fallbackTexts.minutes_to_athan;

	@override
  String get show_tutorial => Crowdin.getText(localeName, 'show_tutorial') ?? _fallbackTexts.show_tutorial;

	@override
  String get onboarding_chose_mosque_please => Crowdin.getText(localeName, 'onboarding_chose_mosque_please') ?? _fallbackTexts.onboarding_chose_mosque_please;

	@override
  String get done => Crowdin.getText(localeName, 'done') ?? _fallbackTexts.done;

	@override
  String get ok => Crowdin.getText(localeName, 'ok') ?? _fallbackTexts.ok;

	@override
  String get km => Crowdin.getText(localeName, 'km') ?? _fallbackTexts.km;

	@override
  String get notification_open_app_title => Crowdin.getText(localeName, 'notification_open_app_title') ?? _fallbackTexts.notification_open_app_title;

	@override
  String get notification_open_app_body => Crowdin.getText(localeName, 'notification_open_app_body') ?? _fallbackTexts.notification_open_app_body;

	@override
  String get tutorial_title_notification => Crowdin.getText(localeName, 'tutorial_title_notification') ?? _fallbackTexts.tutorial_title_notification;

	@override
  String get tutorial_text_notification => Crowdin.getText(localeName, 'tutorial_text_notification') ?? _fallbackTexts.tutorial_text_notification;

	@override
  String get search_no_result => Crowdin.getText(localeName, 'search_no_result') ?? _fallbackTexts.search_no_result;

	@override
  String get rate_popin_title => Crowdin.getText(localeName, 'rate_popin_title') ?? _fallbackTexts.rate_popin_title;

	@override
  String get rate_popin_message => Crowdin.getText(localeName, 'rate_popin_message') ?? _fallbackTexts.rate_popin_message;

	@override
  String get rate_popin_rate => Crowdin.getText(localeName, 'rate_popin_rate') ?? _fallbackTexts.rate_popin_rate;

	@override
  String get rate_popin_no => Crowdin.getText(localeName, 'rate_popin_no') ?? _fallbackTexts.rate_popin_no;

	@override
  String get rate_popin_later => Crowdin.getText(localeName, 'rate_popin_later') ?? _fallbackTexts.rate_popin_later;

	@override
  String get message_see_all => Crowdin.getText(localeName, 'message_see_all') ?? _fallbackTexts.message_see_all;

	@override
  String get adhan_Makkah => Crowdin.getText(localeName, 'adhan_Makkah') ?? _fallbackTexts.adhan_Makkah;

	@override
  String get tutorial_title_iqama => Crowdin.getText(localeName, 'tutorial_title_iqama') ?? _fallbackTexts.tutorial_title_iqama;

	@override
  String get tutorial_text_iqama => Crowdin.getText(localeName, 'tutorial_text_iqama') ?? _fallbackTexts.tutorial_text_iqama;

	@override
  String get calendar_tooltip_download => Crowdin.getText(localeName, 'calendar_tooltip_download') ?? _fallbackTexts.calendar_tooltip_download;

	@override
  String get calendar_download_permission_refused => Crowdin.getText(localeName, 'calendar_download_permission_refused') ?? _fallbackTexts.calendar_download_permission_refused;

	@override
  String get calendar_downloading => Crowdin.getText(localeName, 'calendar_downloading') ?? _fallbackTexts.calendar_downloading;

	@override
  String get location_service_disabled => Crowdin.getText(localeName, 'location_service_disabled') ?? _fallbackTexts.location_service_disabled;

	@override
  String get location_permission_denied => Crowdin.getText(localeName, 'location_permission_denied') ?? _fallbackTexts.location_permission_denied;

	@override
  String get location_permission_denied_forever => Crowdin.getText(localeName, 'location_permission_denied_forever') ?? _fallbackTexts.location_permission_denied_forever;

	@override
  String get at_least_one_mosque_error => Crowdin.getText(localeName, 'at_least_one_mosque_error') ?? _fallbackTexts.at_least_one_mosque_error;

	@override
  String get and => Crowdin.getText(localeName, 'and') ?? _fallbackTexts.and;

	@override
  String get continue_to_app => Crowdin.getText(localeName, 'continue_to_app') ?? _fallbackTexts.continue_to_app;

	@override
  String get add => Crowdin.getText(localeName, 'add') ?? _fallbackTexts.add;

	@override
  String get mosque => Crowdin.getText(localeName, 'mosque') ?? _fallbackTexts.mosque;

	@override
  String get on_boarding_nearest_mosque => Crowdin.getText(localeName, 'on_boarding_nearest_mosque') ?? _fallbackTexts.on_boarding_nearest_mosque;

	@override
  String get on_boarding_nearest_mosque_text => Crowdin.getText(localeName, 'on_boarding_nearest_mosque_text') ?? _fallbackTexts.on_boarding_nearest_mosque_text;

	@override
  String get search_no_result_for_text => Crowdin.getText(localeName, 'search_no_result_for_text') ?? _fallbackTexts.search_no_result_for_text;

	@override
  String get surah_audio_downloading => Crowdin.getText(localeName, 'surah_audio_downloading') ?? _fallbackTexts.surah_audio_downloading;

	@override
  String get msg_internet_connection => Crowdin.getText(localeName, 'msg_internet_connection') ?? _fallbackTexts.msg_internet_connection;

	@override
  String get read_quran => Crowdin.getText(localeName, 'read_quran') ?? _fallbackTexts.read_quran;

	@override
  String get ayahs => Crowdin.getText(localeName, 'ayahs') ?? _fallbackTexts.ayahs;

	@override
  String get chapter => Crowdin.getText(localeName, 'chapter') ?? _fallbackTexts.chapter;

	@override
  String get meaning => Crowdin.getText(localeName, 'meaning') ?? _fallbackTexts.meaning;

	@override
  String get al_quran => Crowdin.getText(localeName, 'al_quran') ?? _fallbackTexts.al_quran;

	@override
  String get surah_information => Crowdin.getText(localeName, 'surah_information') ?? _fallbackTexts.surah_information;

	@override
  String get surah_number => Crowdin.getText(localeName, 'surah_number') ?? _fallbackTexts.surah_number;

	@override
  String get quran_browsing => Crowdin.getText(localeName, 'quran_browsing') ?? _fallbackTexts.quran_browsing;

	@override
  String get quran_search_placeholder => Crowdin.getText(localeName, 'quran_search_placeholder') ?? _fallbackTexts.quran_search_placeholder;

	@override
  String get quran_verse_search => Crowdin.getText(localeName, 'quran_verse_search') ?? _fallbackTexts.quran_verse_search;

	@override
  String get quran_translation => Crowdin.getText(localeName, 'quran_translation') ?? _fallbackTexts.quran_translation;

	@override
  String get quran_mushaf => Crowdin.getText(localeName, 'quran_mushaf') ?? _fallbackTexts.quran_mushaf;

	@override
  String get quran_juzz => Crowdin.getText(localeName, 'quran_juzz') ?? _fallbackTexts.quran_juzz;

	@override
  String get ayah => Crowdin.getText(localeName, 'ayah') ?? _fallbackTexts.ayah;

	@override
  String get quran_verses => Crowdin.getText(localeName, 'quran_verses') ?? _fallbackTexts.quran_verses;

	@override
  String get surah => Crowdin.getText(localeName, 'surah') ?? _fallbackTexts.surah;

	@override
  String get continue_reading => Crowdin.getText(localeName, 'continue_reading') ?? _fallbackTexts.continue_reading;

	@override
  String get bookmarks => Crowdin.getText(localeName, 'bookmarks') ?? _fallbackTexts.bookmarks;

	@override
  String get juzz => Crowdin.getText(localeName, 'juzz') ?? _fallbackTexts.juzz;

	@override
  String get quran_page => Crowdin.getText(localeName, 'quran_page') ?? _fallbackTexts.quran_page;

	@override
  String get quran_turning_page => Crowdin.getText(localeName, 'quran_turning_page') ?? _fallbackTexts.quran_turning_page;

	@override
  String get quran_from_right_to_left => Crowdin.getText(localeName, 'quran_from_right_to_left') ?? _fallbackTexts.quran_from_right_to_left;

	@override
  String get quran_from_left_to_right => Crowdin.getText(localeName, 'quran_from_left_to_right') ?? _fallbackTexts.quran_from_left_to_right;

	@override
  String get quran_from_top_to_bottom => Crowdin.getText(localeName, 'quran_from_top_to_bottom') ?? _fallbackTexts.quran_from_top_to_bottom;

	@override
  String get quran_from_bottom_to_top => Crowdin.getText(localeName, 'quran_from_bottom_to_top') ?? _fallbackTexts.quran_from_bottom_to_top;

	@override
  String get quran_pages_color => Crowdin.getText(localeName, 'quran_pages_color') ?? _fallbackTexts.quran_pages_color;

	@override
  String get english_tr => Crowdin.getText(localeName, 'english_tr') ?? _fallbackTexts.english_tr;

	@override
  String get french_tr => Crowdin.getText(localeName, 'french_tr') ?? _fallbackTexts.french_tr;

	@override
  String get spanish_tr => Crowdin.getText(localeName, 'spanish_tr') ?? _fallbackTexts.spanish_tr;

	@override
  String get muhammad_hamidullah => Crowdin.getText(localeName, 'muhammad_hamidullah') ?? _fallbackTexts.muhammad_hamidullah;

	@override
  String get abdullah_yusuf_ali => Crowdin.getText(localeName, 'abdullah_yusuf_ali') ?? _fallbackTexts.abdullah_yusuf_ali;

	@override
  String get sheikh_isa_garcia => Crowdin.getText(localeName, 'sheikh_isa_garcia') ?? _fallbackTexts.sheikh_isa_garcia;

	@override
  String get reciters => Crowdin.getText(localeName, 'reciters') ?? _fallbackTexts.reciters;

	@override
  String get favorite_reciters => Crowdin.getText(localeName, 'favorite_reciters') ?? _fallbackTexts.favorite_reciters;

	@override
  String get surahs_downloaded => Crowdin.getText(localeName, 'surahs_downloaded') ?? _fallbackTexts.surahs_downloaded;

	@override
  String get surahs_chapter => Crowdin.getText(localeName, 'surahs_chapter') ?? _fallbackTexts.surahs_chapter;

	@override
  String get my_likes => Crowdin.getText(localeName, 'my_likes') ?? _fallbackTexts.my_likes;

	@override
  String get cancel => Crowdin.getText(localeName, 'cancel') ?? _fallbackTexts.cancel;

	@override
  String get next => Crowdin.getText(localeName, 'next') ?? _fallbackTexts.next;

	@override
  String get search_surah => Crowdin.getText(localeName, 'search_surah') ?? _fallbackTexts.search_surah;

	@override
  String get not_downloaded_recitation => Crowdin.getText(localeName, 'not_downloaded_recitation') ?? _fallbackTexts.not_downloaded_recitation;

	@override
  String get not_favorite_reciter => Crowdin.getText(localeName, 'not_favorite_reciter') ?? _fallbackTexts.not_favorite_reciter;

	@override
  String get search_reciter => Crowdin.getText(localeName, 'search_reciter') ?? _fallbackTexts.search_reciter;

	@override
  String get al_quran_al_kareem => Crowdin.getText(localeName, 'al_quran_al_kareem') ?? _fallbackTexts.al_quran_al_kareem;

	@override
  String get surahs => Crowdin.getText(localeName, 'surahs') ?? _fallbackTexts.surahs;

	@override
  String get chapters => Crowdin.getText(localeName, 'chapters') ?? _fallbackTexts.chapters;

	@override
  String get calculation_info => Crowdin.getText(localeName, 'calculation_info') ?? _fallbackTexts.calculation_info;

	@override
  String get calculation_madhab => Crowdin.getText(localeName, 'calculation_madhab') ?? _fallbackTexts.calculation_madhab;

	@override
  String get calculation_madhab_shafii => Crowdin.getText(localeName, 'calculation_madhab_shafii') ?? _fallbackTexts.calculation_madhab_shafii;

	@override
  String get calculation_madhab_shafii_countries => Crowdin.getText(localeName, 'calculation_madhab_shafii_countries') ?? _fallbackTexts.calculation_madhab_shafii_countries;

	@override
  String get calculation_madhab_hanafi => Crowdin.getText(localeName, 'calculation_madhab_hanafi') ?? _fallbackTexts.calculation_madhab_hanafi;

	@override
  String get calculation_madhab_hanafi_countries => Crowdin.getText(localeName, 'calculation_madhab_hanafi_countries') ?? _fallbackTexts.calculation_madhab_hanafi_countries;

	@override
  String get calculation_methods => Crowdin.getText(localeName, 'calculation_methods') ?? _fallbackTexts.calculation_methods;

	@override
  String get calculation_methods_france => Crowdin.getText(localeName, 'calculation_methods_france') ?? _fallbackTexts.calculation_methods_france;

	@override
  String get calculation_methods_algeria => Crowdin.getText(localeName, 'calculation_methods_algeria') ?? _fallbackTexts.calculation_methods_algeria;

	@override
  String get calculation_methods_morocco => Crowdin.getText(localeName, 'calculation_methods_morocco') ?? _fallbackTexts.calculation_methods_morocco;

	@override
  String get calculation_methods_muslim_world => Crowdin.getText(localeName, 'calculation_methods_muslim_world') ?? _fallbackTexts.calculation_methods_muslim_world;

	@override
  String get calculation_methods_egyptian => Crowdin.getText(localeName, 'calculation_methods_egyptian') ?? _fallbackTexts.calculation_methods_egyptian;

	@override
  String get calculation_methods_karachi => Crowdin.getText(localeName, 'calculation_methods_karachi') ?? _fallbackTexts.calculation_methods_karachi;

	@override
  String get calculation_methods_umm_al_qura => Crowdin.getText(localeName, 'calculation_methods_umm_al_qura') ?? _fallbackTexts.calculation_methods_umm_al_qura;

	@override
  String get calculation_methods_dubai => Crowdin.getText(localeName, 'calculation_methods_dubai') ?? _fallbackTexts.calculation_methods_dubai;

	@override
  String get calculation_methods_moon => Crowdin.getText(localeName, 'calculation_methods_moon') ?? _fallbackTexts.calculation_methods_moon;

	@override
  String get calculation_methods_north_america => Crowdin.getText(localeName, 'calculation_methods_north_america') ?? _fallbackTexts.calculation_methods_north_america;

	@override
  String get calculation_methods_kuwait => Crowdin.getText(localeName, 'calculation_methods_kuwait') ?? _fallbackTexts.calculation_methods_kuwait;

	@override
  String get calculation_methods_qatar => Crowdin.getText(localeName, 'calculation_methods_qatar') ?? _fallbackTexts.calculation_methods_qatar;

	@override
  String get calculation_methods_singapore => Crowdin.getText(localeName, 'calculation_methods_singapore') ?? _fallbackTexts.calculation_methods_singapore;

	@override
  String get calculation_methods_turkey => Crowdin.getText(localeName, 'calculation_methods_turkey') ?? _fallbackTexts.calculation_methods_turkey;

	@override
  String get calculation_methods_tehran => Crowdin.getText(localeName, 'calculation_methods_tehran') ?? _fallbackTexts.calculation_methods_tehran;

	@override
  String get calculation_methods_russia => Crowdin.getText(localeName, 'calculation_methods_russia') ?? _fallbackTexts.calculation_methods_russia;

	@override
  String get calculation_methods_custom => Crowdin.getText(localeName, 'calculation_methods_custom') ?? _fallbackTexts.calculation_methods_custom;

	@override
  String get calculation_high_latitude => Crowdin.getText(localeName, 'calculation_high_latitude') ?? _fallbackTexts.calculation_high_latitude;

	@override
  String get calculation_high_latitude_none => Crowdin.getText(localeName, 'calculation_high_latitude_none') ?? _fallbackTexts.calculation_high_latitude_none;

	@override
  String get calculation_high_latitude_middle => Crowdin.getText(localeName, 'calculation_high_latitude_middle') ?? _fallbackTexts.calculation_high_latitude_middle;

	@override
  String get calculation_high_latitude_one_seventh => Crowdin.getText(localeName, 'calculation_high_latitude_one_seventh') ?? _fallbackTexts.calculation_high_latitude_one_seventh;

	@override
  String get calculation_high_latitude_angle_based => Crowdin.getText(localeName, 'calculation_high_latitude_angle_based') ?? _fallbackTexts.calculation_high_latitude_angle_based;

	@override
  String get calculation_adjustment => Crowdin.getText(localeName, 'calculation_adjustment') ?? _fallbackTexts.calculation_adjustment;

	@override
  String get calculation_adjustment_subtitle => Crowdin.getText(localeName, 'calculation_adjustment_subtitle') ?? _fallbackTexts.calculation_adjustment_subtitle;

	@override
  String get calculation_adjustment_prayers => Crowdin.getText(localeName, 'calculation_adjustment_prayers') ?? _fallbackTexts.calculation_adjustment_prayers;

	@override
  String get calculation_adjustment_prayers_minutes => Crowdin.getText(localeName, 'calculation_adjustment_prayers_minutes') ?? _fallbackTexts.calculation_adjustment_prayers_minutes;

	@override
  String get calculation_adjustment_angles => Crowdin.getText(localeName, 'calculation_adjustment_angles') ?? _fallbackTexts.calculation_adjustment_angles;

	@override
  String get calculation_prayer_custom_angle => Crowdin.getText(localeName, 'calculation_prayer_custom_angle') ?? _fallbackTexts.calculation_prayer_custom_angle;

	@override
  String get error_download_quran_failed => Crowdin.getText(localeName, 'error_download_quran_failed') ?? _fallbackTexts.error_download_quran_failed;

	@override
  String get downloading_quran => Crowdin.getText(localeName, 'downloading_quran') ?? _fallbackTexts.downloading_quran;

	@override
  String get processing => Crowdin.getText(localeName, 'processing') ?? _fallbackTexts.processing;

	@override
  String get copied_to_clipboard => Crowdin.getText(localeName, 'copied_to_clipboard') ?? _fallbackTexts.copied_to_clipboard;

	@override
  String get download_quran_popup_title => Crowdin.getText(localeName, 'download_quran_popup_title') ?? _fallbackTexts.download_quran_popup_title;

	@override
  String get download_quran_popup_downloading_1 => Crowdin.getText(localeName, 'download_quran_popup_downloading_1') ?? _fallbackTexts.download_quran_popup_downloading_1;

	@override
  String get download_quran_popup_downloading_2 => Crowdin.getText(localeName, 'download_quran_popup_downloading_2') ?? _fallbackTexts.download_quran_popup_downloading_2;

	@override
  String get download_quran_popup_downloading_3 => Crowdin.getText(localeName, 'download_quran_popup_downloading_3') ?? _fallbackTexts.download_quran_popup_downloading_3;

	@override
  String get download_quran_popup_confirm_cancel => Crowdin.getText(localeName, 'download_quran_popup_confirm_cancel') ?? _fallbackTexts.download_quran_popup_confirm_cancel;

	@override
  String get download_quran_popup_cancelled => Crowdin.getText(localeName, 'download_quran_popup_cancelled') ?? _fallbackTexts.download_quran_popup_cancelled;

	@override
  String get download => Crowdin.getText(localeName, 'download') ?? _fallbackTexts.download;

	@override
  String get continue_download => Crowdin.getText(localeName, 'continue_download') ?? _fallbackTexts.continue_download;

	@override
  String get cancel_download => Crowdin.getText(localeName, 'cancel_download') ?? _fallbackTexts.cancel_download;

	@override
  String get download_completed => Crowdin.getText(localeName, 'download_completed') ?? _fallbackTexts.download_completed;

	@override
  String get download_failed => Crowdin.getText(localeName, 'download_failed') ?? _fallbackTexts.download_failed;

	@override
  String get download_pages => Crowdin.getText(localeName, 'download_pages') ?? _fallbackTexts.download_pages;

	@override
  String get notification => Crowdin.getText(localeName, 'notification') ?? _fallbackTexts.notification;

	@override
  String get notification_not_supported_below_7 => Crowdin.getText(localeName, 'notification_not_supported_below_7') ?? _fallbackTexts.notification_not_supported_below_7;

	@override
  String get battery_optimization => Crowdin.getText(localeName, 'battery_optimization') ?? _fallbackTexts.battery_optimization;

	@override
  String get battery_optimization_subtitle => Crowdin.getText(localeName, 'battery_optimization_subtitle') ?? _fallbackTexts.battery_optimization_subtitle;

	@override
  String get allow => Crowdin.getText(localeName, 'allow') ?? _fallbackTexts.allow;

	@override
  String get deny => Crowdin.getText(localeName, 'deny') ?? _fallbackTexts.deny;

	@override
  String get force_notification => Crowdin.getText(localeName, 'force_notification') ?? _fallbackTexts.force_notification;

	@override
  String get tutorial_text_foreground_service => Crowdin.getText(localeName, 'tutorial_text_foreground_service') ?? _fallbackTexts.tutorial_text_foreground_service;

	@override
  String get enable => Crowdin.getText(localeName, 'enable') ?? _fallbackTexts.enable;

	@override
  String get disable => Crowdin.getText(localeName, 'disable') ?? _fallbackTexts.disable;

	@override
  String get do_not_show_again => Crowdin.getText(localeName, 'do_not_show_again') ?? _fallbackTexts.do_not_show_again;

	@override
  String get force_notification_title => Crowdin.getText(localeName, 'force_notification_title') ?? _fallbackTexts.force_notification_title;

	@override
  String get force_notification_body => Crowdin.getText(localeName, 'force_notification_body') ?? _fallbackTexts.force_notification_body;

	@override
  String get force_notification_dialog1_body => Crowdin.getText(localeName, 'force_notification_dialog1_body') ?? _fallbackTexts.force_notification_dialog1_body;

	@override
  String get force_notification_dialog2_body => Crowdin.getText(localeName, 'force_notification_dialog2_body') ?? _fallbackTexts.force_notification_dialog2_body;

	@override
  String get notification_debugging => Crowdin.getText(localeName, 'notification_debugging') ?? _fallbackTexts.notification_debugging;

	@override
  String get notification_debugging_details => Crowdin.getText(localeName, 'notification_debugging_details') ?? _fallbackTexts.notification_debugging_details;

	@override
  String get skip => Crowdin.getText(localeName, 'skip') ?? _fallbackTexts.skip;

	@override
  String get agree => Crowdin.getText(localeName, 'agree') ?? _fallbackTexts.agree;

	@override
  String get return_no_search => Crowdin.getText(localeName, 'return_no_search') ?? _fallbackTexts.return_no_search;

	@override
  String get backend_environment_switch => Crowdin.getText(localeName, 'backend_environment_switch') ?? _fallbackTexts.backend_environment_switch;

	@override
  String get set_development_environment => Crowdin.getText(localeName, 'set_development_environment') ?? _fallbackTexts.set_development_environment;

	@override
  String get set_production_environment => Crowdin.getText(localeName, 'set_production_environment') ?? _fallbackTexts.set_production_environment;

	@override
  String get delay_notification => Crowdin.getText(localeName, 'delay_notification') ?? _fallbackTexts.delay_notification;

	@override
  String get notification_delay_debugging_is => Crowdin.getText(localeName, 'notification_delay_debugging_is') ?? _fallbackTexts.notification_delay_debugging_is;

	@override
  String get banner_enable => Crowdin.getText(localeName, 'banner_enable') ?? _fallbackTexts.banner_enable;

	@override
  String get banner => Crowdin.getText(localeName, 'banner') ?? _fallbackTexts.banner;

	@override
  String get show_details => Crowdin.getText(localeName, 'show_details') ?? _fallbackTexts.show_details;

	@override
  String get auto_detect_location => Crowdin.getText(localeName, 'auto_detect_location') ?? _fallbackTexts.auto_detect_location;

	@override
  String get auto_detect_explanation => Crowdin.getText(localeName, 'auto_detect_explanation') ?? _fallbackTexts.auto_detect_explanation;

	@override
  String get auto_detect_location_title => Crowdin.getText(localeName, 'auto_detect_location_title') ?? _fallbackTexts.auto_detect_location_title;

	@override
  String get auto_detect_location_message => Crowdin.getText(localeName, 'auto_detect_location_message') ?? _fallbackTexts.auto_detect_location_message;

	@override
  String get donation_success_toast => Crowdin.getText(localeName, 'donation_success_toast') ?? _fallbackTexts.donation_success_toast;

	@override
  String get donation_success => Crowdin.getText(localeName, 'donation_success') ?? _fallbackTexts.donation_success;

	@override
  String get donation_failed => Crowdin.getText(localeName, 'donation_failed') ?? _fallbackTexts.donation_failed;

	@override
  String get donate_for_good => Crowdin.getText(localeName, 'donate_for_good') ?? _fallbackTexts.donate_for_good;

	@override
  String get enter_amount_hint => Crowdin.getText(localeName, 'enter_amount_hint') ?? _fallbackTexts.enter_amount_hint;

	@override
  String get enter_donation_amount => Crowdin.getText(localeName, 'enter_donation_amount') ?? _fallbackTexts.enter_donation_amount;

	@override
  String get google_pay_not_available => Crowdin.getText(localeName, 'google_pay_not_available') ?? _fallbackTexts.google_pay_not_available;

	@override
  String get error_performing_donation => Crowdin.getText(localeName, 'error_performing_donation') ?? _fallbackTexts.error_performing_donation;

	@override
  String get recurring_pay_text => Crowdin.getText(localeName, 'recurring_pay_text') ?? _fallbackTexts.recurring_pay_text;

	@override
  String get adjust_angles => Crowdin.getText(localeName, 'adjust_angles') ?? _fallbackTexts.adjust_angles;

	@override
  String get silent => Crowdin.getText(localeName, 'silent') ?? _fallbackTexts.silent;

	@override
  String get default_ => Crowdin.getText(localeName, 'default_') ?? _fallbackTexts.default_;

	@override
  String get muazzin => Crowdin.getText(localeName, 'muazzin') ?? _fallbackTexts.muazzin;

	@override
  String get information => Crowdin.getText(localeName, 'information') ?? _fallbackTexts.information;

	@override
  String get news => Crowdin.getText(localeName, 'news') ?? _fallbackTexts.news;

	@override
  String get calendar => Crowdin.getText(localeName, 'calendar') ?? _fallbackTexts.calendar;

	@override
  String get system => Crowdin.getText(localeName, 'system') ?? _fallbackTexts.system;

	@override
  String get change_mosque_order => Crowdin.getText(localeName, 'change_mosque_order') ?? _fallbackTexts.change_mosque_order;

	@override
  String get remove => Crowdin.getText(localeName, 'remove') ?? _fallbackTexts.remove;

	@override
  String get save => Crowdin.getText(localeName, 'save') ?? _fallbackTexts.save;

	@override
  String get main_mosque => Crowdin.getText(localeName, 'main_mosque') ?? _fallbackTexts.main_mosque;

	@override
  String get mosques => Crowdin.getText(localeName, 'mosques') ?? _fallbackTexts.mosques;

	@override
  String get no_news => Crowdin.getText(localeName, 'no_news') ?? _fallbackTexts.no_news;

	@override
  String get mawaqit_notification => Crowdin.getText(localeName, 'mawaqit_notification') ?? _fallbackTexts.mawaqit_notification;

	@override
  String get no_mawaqit_notification => Crowdin.getText(localeName, 'no_mawaqit_notification') ?? _fallbackTexts.no_mawaqit_notification;

	@override
  String get meccan => Crowdin.getText(localeName, 'meccan') ?? _fallbackTexts.meccan;

	@override
  String get medinan => Crowdin.getText(localeName, 'medinan') ?? _fallbackTexts.medinan;

	@override
  String get montada_islamic_foundation => Crowdin.getText(localeName, 'montada_islamic_foundation') ?? _fallbackTexts.montada_islamic_foundation;

	@override
  String get rashid_maash => Crowdin.getText(localeName, 'rashid_maash') ?? _fallbackTexts.rashid_maash;

	@override
  String get abdul_haleem => Crowdin.getText(localeName, 'abdul_haleem') ?? _fallbackTexts.abdul_haleem;

	@override
  String get dr_mustafa_khattab => Crowdin.getText(localeName, 'dr_mustafa_khattab') ?? _fallbackTexts.dr_mustafa_khattab;

	@override
  String get frank_bubenheim_and_nadeem => Crowdin.getText(localeName, 'frank_bubenheim_and_nadeem') ?? _fallbackTexts.frank_bubenheim_and_nadeem;

	@override
  String get abu_reda_muhammad_ibn_ahmad => Crowdin.getText(localeName, 'abu_reda_muhammad_ibn_ahmad') ?? _fallbackTexts.abu_reda_muhammad_ibn_ahmad;

	@override
  String get unknown_author => Crowdin.getText(localeName, 'unknown_author') ?? _fallbackTexts.unknown_author;

	@override
  String get translation_settings => Crowdin.getText(localeName, 'translation_settings') ?? _fallbackTexts.translation_settings;

	@override
  String get reading => Crowdin.getText(localeName, 'reading') ?? _fallbackTexts.reading;

	@override
  String get listening => Crowdin.getText(localeName, 'listening') ?? _fallbackTexts.listening;

	@override
  String get font_size => Crowdin.getText(localeName, 'font_size') ?? _fallbackTexts.font_size;

	@override
  String get font_size_arabic => Crowdin.getText(localeName, 'font_size_arabic') ?? _fallbackTexts.font_size_arabic;

	@override
  String get horizontal => Crowdin.getText(localeName, 'horizontal') ?? _fallbackTexts.horizontal;

	@override
  String get vertical => Crowdin.getText(localeName, 'vertical') ?? _fallbackTexts.vertical;

	@override
  String get add_page_bookmarks => Crowdin.getText(localeName, 'add_page_bookmarks') ?? _fallbackTexts.add_page_bookmarks;

	@override
  String get remove_page_bookmarks => Crowdin.getText(localeName, 'remove_page_bookmarks') ?? _fallbackTexts.remove_page_bookmarks;

	@override
  String get no_bookmarks => Crowdin.getText(localeName, 'no_bookmarks') ?? _fallbackTexts.no_bookmarks;

	@override
  String get liked => Crowdin.getText(localeName, 'liked') ?? _fallbackTexts.liked;

	@override
  String get all_recitators => Crowdin.getText(localeName, 'all_recitators') ?? _fallbackTexts.all_recitators;

	@override
  String get downloaded => Crowdin.getText(localeName, 'downloaded') ?? _fallbackTexts.downloaded;

	@override
  String get search_for_recitator => Crowdin.getText(localeName, 'search_for_recitator') ?? _fallbackTexts.search_for_recitator;

	@override
  String get search_for_surah => Crowdin.getText(localeName, 'search_for_surah') ?? _fallbackTexts.search_for_surah;

	@override
  String get search_for_fav_recitator => Crowdin.getText(localeName, 'search_for_fav_recitator') ?? _fallbackTexts.search_for_fav_recitator;

	@override
  String get listen_to_quran => Crowdin.getText(localeName, 'listen_to_quran') ?? _fallbackTexts.listen_to_quran;

	@override
  String get search_hint_text => Crowdin.getText(localeName, 'search_hint_text') ?? _fallbackTexts.search_hint_text;

	@override
  String get downloading => Crowdin.getText(localeName, 'downloading') ?? _fallbackTexts.downloading;

	@override
  String get cant_download_more_than_3 => Crowdin.getText(localeName, 'cant_download_more_than_3') ?? _fallbackTexts.cant_download_more_than_3;

	@override
  String get boost => Crowdin.getText(localeName, 'boost') ?? _fallbackTexts.boost;

	@override
  String get recitation_deleted_successfully => Crowdin.getText(localeName, 'recitation_deleted_successfully') ?? _fallbackTexts.recitation_deleted_successfully;

	@override
  String get quran => Crowdin.getText(localeName, 'quran') ?? _fallbackTexts.quran;

	@override
  String get qibla => Crowdin.getText(localeName, 'qibla') ?? _fallbackTexts.qibla;

	@override
  String get search => Crowdin.getText(localeName, 'search') ?? _fallbackTexts.search;

	@override
  String get more => Crowdin.getText(localeName, 'more') ?? _fallbackTexts.more;

	@override
  String get download_cancelled => Crowdin.getText(localeName, 'download_cancelled') ?? _fallbackTexts.download_cancelled;

	@override
  String get no_virtual_mosque_found => Crowdin.getText(localeName, 'no_virtual_mosque_found') ?? _fallbackTexts.no_virtual_mosque_found;

	@override
  String get no_surah_found => Crowdin.getText(localeName, 'no_surah_found') ?? _fallbackTexts.no_surah_found;

	@override
  String get no_favorite_recitor_found => Crowdin.getText(localeName, 'no_favorite_recitor_found') ?? _fallbackTexts.no_favorite_recitor_found;

	@override
  String get no_recitator_found => Crowdin.getText(localeName, 'no_recitator_found') ?? _fallbackTexts.no_recitator_found;

	@override
  String get empty_quran_search => Crowdin.getText(localeName, 'empty_quran_search') ?? _fallbackTexts.empty_quran_search;

	@override
  String get no_bookmark_ayah => Crowdin.getText(localeName, 'no_bookmark_ayah') ?? _fallbackTexts.no_bookmark_ayah;

	@override
  String get page => Crowdin.getText(localeName, 'page') ?? _fallbackTexts.page;

	@override
  String get prayer_times_in => Crowdin.getText(localeName, 'prayer_times_in') ?? _fallbackTexts.prayer_times_in;

	@override
  String get update_new_version => Crowdin.getText(localeName, 'update_new_version') ?? _fallbackTexts.update_new_version;

	@override
  String get update_quran_zip => Crowdin.getText(localeName, 'update_quran_zip') ?? _fallbackTexts.update_quran_zip;

	@override
  String get update_latest_quran_version => Crowdin.getText(localeName, 'update_latest_quran_version') ?? _fallbackTexts.update_latest_quran_version;

	@override
  String get update_latest_quran => Crowdin.getText(localeName, 'update_latest_quran') ?? _fallbackTexts.update_latest_quran;

}

class _CrowdinLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _CrowdinLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) =>
      AppLocalizations.delegate.load(locale)
          .then((fallback) => CrowdinLocalization(locale.toString(), fallback));

  @override
  bool isSupported(Locale locale) => AppLocalizations.supportedLocales.contains(locale);

  @override
  bool shouldReload(_CrowdinLocalizationsDelegate old) => false;
}
