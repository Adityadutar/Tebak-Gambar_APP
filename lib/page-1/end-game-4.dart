import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 288;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // endgame4twx (9:212)
        width: double.infinity,
        height: 299*fem,
        child: Container(
          // truepopupgame1TVG (9:213)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(11*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // pngwingapn (9:214)
                left: 145*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 241*fem,
                    height: 263*fem,
                    child: Image.asset(
                      'assets/page-1/images/pngwing-fc2.png',
                    ),
                  ),
                ),
              ),
              Positioned(
                // yeykamumenamatkangameWTY (9:215)
                left: 15*fem,
                top: 100*fem,
                child: Align(
                  child: SizedBox(
                    width: 261*fem,
                    height: 59*fem,
                    child: Text(
                      'Yey Kamu \nMenamatkan Game',
                      textAlign: TextAlign.center,
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
              Positioned(
                // frame6BJn (9:216)
                left: 86*fem,
                top: 201*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 117*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd41c1c),
                      borderRadius: BorderRadius.circular(34*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Kembali',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat Alternates',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // pngwing3Lz (9:218)
                left: 0*fem,
                top: 70*fem,
                child: Align(
                  child: SizedBox(
                    width: 258*fem,
                    height: 459*fem,
                    child: Image.asset(
                      'assets/page-1/images/pngwing-Ru8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}