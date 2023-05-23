import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashivS (9:50)
        padding: EdgeInsets.fromLTRB(59*fem, 56*fem, 59*fem, 151*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/download-1-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logogamet6A (9:52)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 396*fem),
              width: 242*fem,
              height: 138*fem,
              child: Image.asset(
                'assets/page-1/images/logo-game.png',
              ),
            ),
            Container(
              // startbtnaUn (9:53)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 55*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 59*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd41c1c),
                    borderRadius: BorderRadius.circular(36*fem),
                  ),
                  child: Center(
                    child: Text(
                      'START',
                      style: SafeGoogleFont (
                        'Montserrat Alternates',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Color(0xfff9e327),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}