import 'package:flutter/material.dart';

const KtextColor = Color(0xFF707070);

const kTextColorLt = Color(0xFF555555);

const kdefaultPadding = 20.0;

final kdefultShadow = BoxShadow(
    offset: Offset(0, 50),
    blurRadius: 50,
    color: Color(0xFF0700B1).withOpacity(0.15));

final kdefulfCardShadow = BoxShadow(
    offset: Offset(0, 20),
    blurRadius: 50,
    color: Colors.black.withOpacity(0.1));

//texfield design

const kdefultDecorationTheme = InputDecorationTheme(
    border: kdefaultInputBorder,
    focusedBorder: kdefaultInputBorder,
    enabledBorder: kdefaultInputBorder);

const kdefaultInputBorder = OutlineInputBorder(
    borderSide: BorderSide(
  color: Color(0xFFCEE4fD),
));
