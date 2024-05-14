import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
        double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color(0xff314BCE),
      body: GestureDetector(

        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },

        child: SingleChildScrollView(
          child: Column(children: [

            SizedBox(height: 60,)
          ],),
        ),
      ),
    );
  }
}