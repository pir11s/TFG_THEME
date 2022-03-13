library san_theme;

import 'package:flutter/material.dart';
import 'package:theme_tfg/AppColors.dart';

import 'AppText.dart';
///App Default Theme
///
///Definition of principal styles of whole application.
///
///This defines the following styles:
///
///- AppBarTheme
///
///- Primary Color
///
///- Accent Color
///
///- Bottom App Bar Color
///
///- Background Color
///
///- Text Theme
class SanTheme {
  SanTheme._();
  static final ThemeData themeData = ThemeData(
      appBarTheme: AppBarTheme(
          color: AppColors.color12, titleTextStyle: AppText.appBar),
      fontFamily: 'assets/fonts/AltonaSans-Regular',
      primaryColor: AppColors.color12,
      accentColor: AppColors.color12,
      accentColorBrightness: Brightness.light,
      bottomAppBarColor: AppColors.color12,
      backgroundColor: Colors.white,
      textTheme: TextTheme(
          headline1: AppText.headerTitle,
          headline2: AppText.sectionTitle,
          headline3: AppText.moduleTitle,
          headline4: AppText.moduleLinkTitle,
          headline5: AppText.bodyTitle,
          headline6: AppText.bodyOutstandingText,
          bodyText1: AppText.bodyText,
          bodyText2: AppText.bodyTextOutstandingModule,
          subtitle1: AppText.categoryHashtag,
          subtitle2: AppText.informationLink));
}