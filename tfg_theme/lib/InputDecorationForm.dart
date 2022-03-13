import 'package:flutter/material.dart';

import 'AppColors.dart';


class InputDecorationForm {
  InputDecorationForm._();

  static const InputDecoration sanSearchEsInput = InputDecoration(
    suffixIcon: Icon(
      Icons.search,
      color: AppColors.color12,
    ),
    hintText: 'Buscar',
    enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedErrorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: AppColors.color12,
          width: 2.0,
        )),
  );

  static const InputDecoration sanSearchEnInput = InputDecoration(
    suffixIcon: Icon(
      Icons.search,
      color: AppColors.color12,
    ),
    hintText: 'Search',
    enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: Color(0xFF257fa4),
          width: 2.0,
        )),
    focusedErrorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(6.0)),
        borderSide: BorderSide(
          color: AppColors.color12,
          width: 2.0,
        )),
  );
}