import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'screens/Dashboard.dart';
import 'package:tamil_tube_classapp/screens/Registration.dart';
import 'package:tamil_tube_classapp/screens/loginScreen.dart';

void main() {
  runApp(
    DevicePreview(
        usePreferences: true,
        enabled: kReleaseMode,
        builder: (context) => MyApp()
    ),

  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      locale: DevicePreview.of(context).locale, // <--- Add the locale
      builder: DevicePreview.appBuilder, // <--- Add the builder
      debugShowCheckedModeBanner: false,

      home: LoginPage(),

    );
  }
}