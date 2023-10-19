import 'package:flutter/material.dart';

const Color primaryColor = Color.fromRGBO(255, 219, 176, 1);
const Color lightgrey = Color(0xffc8c8c8);

ThemeData themeData() {
  final ThemeData base = ThemeData();
  return base.copyWith(
    primaryColor: primaryColor,
    // scaffoldBackgroundColor: const Color.fromARGB(255, 27, 27, 27),
    scaffoldBackgroundColor: const Color.fromRGBO(255, 248, 243, 1),
    appBarTheme: base.appBarTheme.copyWith(
      backgroundColor: const Color.fromRGBO(255, 248, 243, 1),
      elevation: 0,
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
      size: 24,
    ),
    inputDecorationTheme: const InputDecorationTheme(
      contentPadding: EdgeInsets.only(left: 16),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: lightgrey,
          width: 0.5,
        ),
      ),
      hintStyle: TextStyle(
        color: lightgrey,
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: lightgrey,
          width: 0.5,
        ),
      ),
    ),
    textTheme: base.textTheme.copyWith(
        bodyMedium:
            const TextStyle(color: Colors.black, fontFamily: "SplineSansMono")),
  );
}
