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
        // endgame2fAn (9:198)
        width: double.infinity,
        height: 299*fem,
        child: Container(
          // truepopupgame1pJa (9:199)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(11*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // pngwingYkN (9:200)
                left: 145*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 241*fem,
                    height: 263*fem,
                    child: Image.asset(
                      'assets/page-1/images/pngwing-FeN.png',
                    ),
                  ),
                ),
              ),
              Positioned(
                // selamatkamumenang5EW (9:201)
                left: 50*fem,
                top: 100*fem,
                child: Align(
                  child: SizedBox(
                    width: 190*fem,
                    height: 59*fem,
                    child: Text(
                      'Selamat Kamu\nMenang',
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
                // frame6m7L (9:202)
                left: 92*fem,
                top: 201*fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 105*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd41c1c),
                      borderRadius: BorderRadius.circular(34*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Level 3',
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
                // pngwing2JA (9:204)
                left: 0*fem,
                top: 70*fem,
                child: Align(
                  child: SizedBox(
                    width: 258*fem,
                    height: 459*fem,
                    child: Image.asset(
                      'assets/page-1/images/pngwing-BKc.png',
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