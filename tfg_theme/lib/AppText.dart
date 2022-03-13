library san_theme;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AppColors.dart';

///Default Text Themes
///
///This class the following santander themes.
///
///- appBar
///
///- headerTitle
///
///- sectionTitle
///
///- moduleTitle
///
///- moduleLinkTitle
///
///- bodyTitle
///
///- bodyOustandingText
///
///- bodyText
///
///- bodyTextOutstandingModule
///
///- categoryHashtag
///
///- informationLink
///
class AppText {
  // This class is not meant to be instantiated or extended; this constructor
  // prevents instantiation and extension.
  // ignore: unused_element
  AppText._();

  //Tipography definition
  static const TextStyle appBar = TextStyle(
      fontFamily: 'assets/fonts/AltonaSans-Regular',
      fontWeight: FontWeight.bold);
  static const TextStyle headerTitle = TextStyle(
      fontSize: 36, fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle sectionTitle = TextStyle(
      fontSize: 32,
      color: AppColors.color12,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle moduleTitle = TextStyle(
      fontSize: 18,
      color: AppColors.color9,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle moduleLinkTitle = TextStyle(
      fontSize: 18,
      color: AppColors.color4,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle bodyTitle = TextStyle(
      fontSize: 18,
      color: AppColors.color18,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle bodyOutstandingText = TextStyle(
      fontSize: 16,
      color: AppColors.color7,
      fontWeight: FontWeight.bold,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle bodyText = TextStyle(
      fontSize: 16,
      color: AppColors.color7,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle bodyTextOutstandingModule = TextStyle(
      fontSize: 12,
      color: AppColors.color8,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle categoryHashtag =
      TextStyle(fontSize: 12, fontFamily: 'assets/fonts/AltonaSans-Regular');
  static const TextStyle informationLink = TextStyle(
      fontSize: 12,
      color: AppColors.color4,
      fontFamily: 'assets/fonts/AltonaSans-Regular');
}