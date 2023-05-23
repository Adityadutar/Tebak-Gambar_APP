import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/splash.dart';
import 'package:myapp/page-1/game-1.dart';
// import 'package:myapp/page-1/game-2.dart';
// import 'package:myapp/page-1/game-4.dart';
// import 'package:myapp/page-1/game-4-3nE.dart';
// import 'package:myapp/page-1/game-2-vGv.dart';
// import 'package:myapp/page-1/game-3.dart';
// import 'package:myapp/page-1/game-5.dart';
// import 'package:myapp/page-1/game-5-ofL.dart';
// import 'package:myapp/page-1/ture-answer.dart';
// import 'package:myapp/page-1/ture-answer-cNS.dart';
// import 'package:myapp/page-1/ture-answer-vtE.dart';
// import 'package:myapp/page-1/ture-answer-B2n.dart';
// import 'package:myapp/page-1/end-game-1.dart';
// import 'package:myapp/page-1/end-game-2.dart';
// import 'package:myapp/page-1/end-game-3.dart';
// import 'package:myapp/page-1/end-game-4.dart';
// import 'package:myapp/page-1/false-answer.dart';
// import 'package:myapp/page-1/false-answer-jwC.dart';
// import 'package:myapp/page-1/false-answer-3gJ.dart';
// import 'package:myapp/page-1/false-answer-mrW.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
