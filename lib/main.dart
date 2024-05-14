// ignore_for_file: prefer_const_constructors, empty_constructor_bodies

import 'package:flutter/material.dart';
import 'package:lyra_latam_mobile_app/ui/screens/login.dart';
import 'package:provider/provider.dart';

void main() async{
  runApp(const TrianaApp());
}

class TrianaApp extends StatelessWidget {
  const TrianaApp({Key? key}): super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child:  MaterialApp(
         title: 'Flutter Demo',
         
          supportedLocales:  const [
            Locale('en', ''), // English, no country code
            Locale('es', ''), // Spanish, no country code
          ],

          home: LoginScreen(),
      ),
    );
  }
}

