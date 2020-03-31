import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'translations.dart';
import 'application.dart';
import 'welcomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  SpecificLocalizationDelegate _localeOverrideDelegate;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      title: Translations.of(context).text('app_title'),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme:GoogleFonts.latoTextTheme(textTheme).copyWith(
          body1: GoogleFonts.montserrat(textStyle: textTheme.body1),
        ),
      ),
      localizationsDelegates: [
        _localeOverrideDelegate,
        const TranslationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
        supportedLocales: applic.supportedLocales(),
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
