import 'package:flutter/material.dart';

class LogoPage extends StatefulWidget {
  const LogoPage({ Key? key }) : super(key: key);

  @override
  _LogoPageState createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height *  0.6,
              width: MediaQuery.of(context).size.width * 0.6,
              child: Image(image: AssetImage('assets/images/Logo.png'),)),
          ],
        ),
      ),
    );
  }
}